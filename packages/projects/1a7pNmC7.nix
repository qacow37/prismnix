{lib, callPackage, ...}:
let
    versions = (let
        _5QL4jGYz = {
            "id" = "5QL4jGYz";
            "file" = "Blood-Smeltery-1.12.2-1.1.2.jar";
            "hash" = "sha512-+oCSUq65yxE+TsS2vhGXMkzjNt77C8iaF1KMlu9GqjAaGxMTO2Mre2tJbdD0CxexIngbPIUBNL3ax1VI6MqyzQ==";
        };
        _J8WV4oX3 = {
            "id" = "J8WV4oX3";
            "file" = "Blood-Smeltery-1.16.5-1.1.5a.jar";
            "hash" = "sha512-5QCq+vsHN1+q0Lpeg+I+aaDnsWHms/CL8avr3XG9OJgRhIAL6c5lCL+DB5j7I2SYpOqfNNfoiwuIzGBzmhvcBA==";
        };
        _uxDimVYx = {
            "id" = "uxDimVYx";
            "file" = "Blood-Smeltery-1.18.2-1.1.6.jar";
            "hash" = "sha512-o9SDhWsvR0Ewe6jqejwLvmlYzAJ1F+tw9HgyWdmGOufgYaYom/qFe8CwNTVtZw8K23qjnGD/yoAppQ5msMlo3Q==";
        };
        _MjhjpbJj = {
            "id" = "MjhjpbJj";
            "file" = "Blood-Smeltery-1.20.1-1.2.1.jar";
            "hash" = "sha512-ByQQW39PyPfPvt9DNeMUqNaIwzSlJ/9VgrR6C/7ThlSX240W4Q08MXP4/fb664oihv3vJgrYcJ54pXNCV13nTQ==";
        };
        _yAxcniqd = {
            "id" = "yAxcniqd";
            "file" = "Blood-Smeltery-1.20.1-1.2.1a.jar";
            "hash" = "sha512-Izn2Wg51/YVPdZMhXxywiaOfkdyZza1yxFxDTs2Qac3a6qpkK6jrYFj12uAVEmOQK9iX2R0b1gPXsPK/QfIOvw==";
        };
        _mCGVdA13 = {
            "id" = "mCGVdA13";
            "file" = "Blood-Smeltery-1.20.1-1.2.1b.jar";
            "hash" = "sha512-5s5ECWCHFNVoBalCH5k+AUZTM6Y7MG+Mf97uA3DOfBTlokX6YODfFOCF+AwsCSCrX/8ON5U7eAFIePZOayREJQ==";
        };
    in {
        "5QL4jGYz" = _5QL4jGYz;
        "J8WV4oX3" = _J8WV4oX3;
        "uxDimVYx" = _uxDimVYx;
        "MjhjpbJj" = _MjhjpbJj;
        "yAxcniqd" = _yAxcniqd;
        "mCGVdA13" = _mCGVdA13;
        "forge-1.12.2" = _5QL4jGYz;
        "forge-1.16.5" = _J8WV4oX3;
        "forge-1.18.2" = _uxDimVYx;
        "forge-1.20.1" = _mCGVdA13;
        "neoforge-1.20.1" = _mCGVdA13;
        "pkg-1.1.2" = _5QL4jGYz;
        "pkg-1.1.5a" = _J8WV4oX3;
        "pkg-1.1.6" = _uxDimVYx;
        "pkg-1.20.1-1.2.1" = _MjhjpbJj;
        "pkg-1.20.1-1.2.1a" = _yAxcniqd;
        "pkg-1.20.1-1.2.1b" = _mCGVdA13;
        "default" = _mCGVdA13;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-smeltery";
        id = "1a7pNmC7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}