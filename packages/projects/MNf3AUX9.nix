{lib, callPackage, ...}:
let
    versions = (let
        _1xxN3TpT = {
            "id" = "1xxN3TpT";
            "file" = "The Grinding Table DPv1.0 (1.21.4).zip";
            "hash" = "sha512-PccWD7t4BzTOhk5Ct0sptEfgtm27jEzrlAliYxPbsJPdwOz86ENmKMjak00Indd1X5LbJ1ArzFQCNTu+1smHsA==";
        };
        _8nzQbZsj = {
            "id" = "8nzQbZsj";
            "file" = "The Grinding Table DPv1.1 (1.21.4).zip";
            "hash" = "sha512-gzwtd3LEQ1WUSJ4Bj/7SYSV375L6S9Uy2+xtzeFCYkR+ekY7YMwIYzB1LEHMzg8JMrgfNkVLDyLITV2J6+0qzg==";
        };
        _jVfvsy0o = {
            "id" = "jVfvsy0o";
            "file" = "The Grinding Table DPv1.2 (1.21.4).zip";
            "hash" = "sha512-11RAWj8RO6UDrL6fS58OqGNGi/quOSylGwJFu0BtgJW/ioWFbGTBzdgXPYuc/mvcycCwZ50TOG368SgzeOw7FQ==";
        };
        _j50yhaMP = {
            "id" = "j50yhaMP";
            "file" = "The Grinding Table DPv1.21 (1.21.5).zip";
            "hash" = "sha512-G3cOZNkE5DDxky3Rd9kYqWaDMEqWlTOLiLzsqKObrhuPUY0/N2YNkQfdsZZG4XgEIq+pngsOwncOftmFNpx4ig==";
        };
        _Zct2cXxg = {
            "id" = "Zct2cXxg";
            "file" = "The Grinding Table DPv1.2.2 (1.21.5-1.21.6).zip";
            "hash" = "sha512-yKzmgXbVOe39tbs5vgsRzZLWdSJ+tp4/SawG1xBtXgBj7F8jbPTXqt+TWEhNTqj4KUQFOyfFIz7kJWSr4HnarQ==";
        };
        _ke6WfV0s = {
            "id" = "ke6WfV0s";
            "file" = "the-grinding-table-1.2.jar";
            "hash" = "sha512-kjEhbiBMXiAjeY0f0tkLUzYmROZRUIpgX+QYHrEpe42RM95wmtOsZb529o8SdgJEwUtfezQHdceR4usqfEOUdA==";
        };
        _Xv8T2KKG = {
            "id" = "Xv8T2KKG";
            "file" = "the-grinding-table-1.2.2.jar";
            "hash" = "sha512-XcWM4zGGcX2ekbY/OJ8f/B12XygEkyx9z4zKrZ5c/oLYDUt//9PsLj3B73RIEFFDo4ckXnBZ9szmTyzi1TGPEQ==";
        };
        _tWk2zffV = {
            "id" = "tWk2zffV";
            "file" = "The Grinding Table DPv1.2.3 (1.21.9).zip";
            "hash" = "sha512-7/QIJ17nxGbrl8KMqRpjaui4yjNd/kEjlmTyza2Za5dZHwC079kdXlAPGZp0rrF5ogbbhpGZ8Ru8wnXgd52HJQ==";
        };
        _2x2eCeYz = {
            "id" = "2x2eCeYz";
            "file" = "the-grinding-table-1.2.3.jar";
            "hash" = "sha512-0hdEKNSEPjkhtDHcZJB6BTnIglB2AZdoLAf79B3ePYDs3Q8lm4t/+CVQ5RMrnvh5vL9jdf8e4TNsObm04AMQgg==";
        };
        _QG8Oq92v = {
            "id" = "QG8Oq92v";
            "file" = "The Grinding Table DPv1.2.4 (1.21.11).zip";
            "hash" = "sha512-jglCKTk/0eRxaf4n/L5RJzx5j3Lk4o4srRKTrl+LwgGPx5T+dgVd0tDeyI3DTGRtBh+zuaV7/U5gTZlonTBDZw==";
        };
        _VuAtectS = {
            "id" = "VuAtectS";
            "file" = "the-grinding-table-1.2.4.jar";
            "hash" = "sha512-tZsfoVcykmsIsB1WJCtSwh7fqlc5YtPTzhet/LfM307N5tyUQ1kwL5Fit6a5qtmRTSr8J/BREkWjEQayLS385Q==";
        };
    in {
        "1xxN3TpT" = _1xxN3TpT;
        "8nzQbZsj" = _8nzQbZsj;
        "jVfvsy0o" = _jVfvsy0o;
        "j50yhaMP" = _j50yhaMP;
        "Zct2cXxg" = _Zct2cXxg;
        "ke6WfV0s" = _ke6WfV0s;
        "Xv8T2KKG" = _Xv8T2KKG;
        "tWk2zffV" = _tWk2zffV;
        "2x2eCeYz" = _2x2eCeYz;
        "QG8Oq92v" = _QG8Oq92v;
        "VuAtectS" = _VuAtectS;
        "datapack-1.21.4" = _jVfvsy0o;
        "datapack-1.21.5" = _Zct2cXxg;
        "datapack-1.21.6" = _Zct2cXxg;
        "datapack-1.21.7" = _Zct2cXxg;
        "datapack-1.21.8" = _Zct2cXxg;
        "datapack-1.21.9" = _tWk2zffV;
        "datapack-1.21.10" = _tWk2zffV;
        "datapack-1.21.11" = _QG8Oq92v;
        "fabric-1.21.4" = _ke6WfV0s;
        "fabric-1.21.5" = _Xv8T2KKG;
        "fabric-1.21.6" = _Xv8T2KKG;
        "fabric-1.21.7" = _Xv8T2KKG;
        "fabric-1.21.8" = _Xv8T2KKG;
        "fabric-1.21.9" = _2x2eCeYz;
        "fabric-1.21.10" = _2x2eCeYz;
        "fabric-1.21.11" = _VuAtectS;
        "forge-1.21.4" = _ke6WfV0s;
        "forge-1.21.5" = _Xv8T2KKG;
        "forge-1.21.6" = _Xv8T2KKG;
        "forge-1.21.7" = _Xv8T2KKG;
        "forge-1.21.8" = _Xv8T2KKG;
        "forge-1.21.9" = _2x2eCeYz;
        "forge-1.21.10" = _2x2eCeYz;
        "forge-1.21.11" = _VuAtectS;
        "neoforge-1.21.4" = _ke6WfV0s;
        "neoforge-1.21.5" = _Xv8T2KKG;
        "neoforge-1.21.6" = _Xv8T2KKG;
        "neoforge-1.21.7" = _Xv8T2KKG;
        "neoforge-1.21.8" = _Xv8T2KKG;
        "neoforge-1.21.9" = _2x2eCeYz;
        "neoforge-1.21.10" = _2x2eCeYz;
        "neoforge-1.21.11" = _VuAtectS;
        "quilt-1.21.4" = _ke6WfV0s;
        "quilt-1.21.5" = _Xv8T2KKG;
        "quilt-1.21.6" = _Xv8T2KKG;
        "quilt-1.21.7" = _Xv8T2KKG;
        "quilt-1.21.8" = _Xv8T2KKG;
        "quilt-1.21.9" = _2x2eCeYz;
        "quilt-1.21.10" = _2x2eCeYz;
        "quilt-1.21.11" = _VuAtectS;
        "default" = _VuAtectS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-grinding-table";
        id = "MNf3AUX9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}