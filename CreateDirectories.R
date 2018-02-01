CreateDirectories <- function(directory = NULL) {
    
    if (!is.null(directory)) {
        dir.create(sprinft("%s/Data", directory))
        dir.create(sprinft("%s/Scripts", directory))
        dir.create(sprinft("%s/Output", directory))
        dir.create(sprintf("%s/Output/Data", directory))
        dir.create(sprintf("%s/Output/Reports", directory))
    } else {
        dir.create("./Data")
        dir.create("./Scripts")
        dir.create("./Output")
        dir.create("./Output/Data")
        dir.create("./Output/Reports")
    }
    
}