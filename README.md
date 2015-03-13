# CAS Server Overlay

Generates a WAR file for deployment of a CAS server.

## Configuration Files

The configuration files in this repository are found under `src/main/webapp`.

## Custom Source Files

Custom source files can be found in `src/main/java`. These custom source files are frequently
versions of the stock CAS source files that have been copied and tweaked. This is often necessary
because the CAS classes themselves are marked as `final`.

## Configuration and Source Updates

Configuration files can be updated directly in this repository. For deployment-specific updates,
please use the appropriate branch. For example, the CAS server deployment on `robin` can be found
in the `robin` branch.

After adding a new source or configuration file, examine the stock CAS deployment to see if a file
with the same name and path exists. If so, it is necessary to update the `pom.xml` file to add an
exclusion to the WAR overlay configuration.
