STANFORD PASCAL COMPILER - Convenience Scripts

These are just some convenience scripts for the stanford pascal (http://bernd-oppolzer.de/job9.htm)

The purpose of this project is to simplify the compilation and execution process for Linux users.

This initial release is specifically designed for Ubuntu 22.04 and 24.04 LTS, but can easily be generated for other distros.

To get started, follow these steps:

    - Copy the file from the "releases/ubuntu2X.04" directory to a location within your system's PATH, such as "/usr/local/bin".

    - Navigate to your code directory and execute the script against your source file:

        stpascal mySource.pas

This will run the script and generate the corresponding pcode file.

Alternatively, you can run the script against your pcode file:

    stpascal mySource.pcode

This will execute the pcode file and display the result.

The archive was created using makeself, utilizing the following command:

    makeself --cleanup ./cleanup.sh --current --gzip . stpascal "Stanford Pascal Runner" ./pascal

No complex magic involved here, just a simple command to execute and then clean up the files leaving only compilation output files.

For a complete list of all files used, you can refer to the source directory.


Maksim Abuajamieh
31/5/2023
