{lib, callPackage, ...}:
let
    versions = (let
        _o4DZcYzu = {
            "id" = "o4DZcYzu";
            "file" = "VibrativeVoice-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-Y9RC1W/w43f8uv4+Z4OF3jghDeiufAvArL4Enu7WA6KpYIOgsAlOsFx6oVenzltDEj+O90EoS4Ppz8DtVRKGBA==";
        };
        _TpGRdDpA = {
            "id" = "TpGRdDpA";
            "file" = "VibrativeVoice-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-6NrlcMBiU9qSnCZIXCfrUDLU1yPgiEGc02ePK5QuWkw+9IYoNu7OOqFwAndK8vvcxPjVlbf+zG5KhyLYH6Gzmw==";
        };
        _MuRcZ2sP = {
            "id" = "MuRcZ2sP";
            "file" = "VibrativeVoice-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-C4lZ9FGX6nVYnGN6SQ2abCi3IOLGj3bOG6e9NmDp9PLx36ZlkFFv0EB/rWRo7q3GfCClOB4FO96CBlns786j9A==";
        };
        _3PXsVkPI = {
            "id" = "3PXsVkPI";
            "file" = "VibrativeVoice-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-05fDMCLPxIgGL4d+9n0/04unz4XvMaNXkVhSykV9qRR2VTgHE6Meh0NkgXX8+2j8+aeUqCqiZkNGsmuDnyZ6VA==";
        };
        _kQhUIvZs = {
            "id" = "kQhUIvZs";
            "file" = "VibrativeVoice-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ykwgwa6zmz43wrwViIwrKSqrNz6gaSc4YeHMXmiGyIVKxHQJGWz5B1Lqt57ODY2pJtlZDJdiBO7C8LFtughAgA==";
        };
        _UVhQYOWQ = {
            "id" = "UVhQYOWQ";
            "file" = "VibrativeVoice-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-EaLL3mqFnqAdl1YlBSydo27zxtDYTfk+s4zWdecXz7gtca1/LIZybWBTqDmcbGZdct6llevZ1MuW9HLmsNd/1Q==";
        };
        _zepNYAx4 = {
            "id" = "zepNYAx4";
            "file" = "VibrativeVoice-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-wOiOCf9G2qVn2HdzgyCz2rYHR/0nhyIKK8fmqfzlzj8mTXSZC1MCZxtshC3mx5Ux0mApogryAquamMnqsxZ9DA==";
        };
        _pTGTJOsQ = {
            "id" = "pTGTJOsQ";
            "file" = "VibrativeVoice-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-27bCvWldJqewrcZJLV9ye5YwFxxSaMSrvC5bC1xtZyovcNj299WU0ZK/RD+GSIkTU+dysv7pdfOECbpzsKl5Qw==";
        };
        _6VIfKdgJ = {
            "id" = "6VIfKdgJ";
            "file" = "VibrativeVoice-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-720/WpyfnGnNXCPPbdzDurCcY8bGLuA1wQbPOmX2ye6o+4L5ubhXm74AuDdlsv3CMt/yoY5KvBHi/OEzBKLekQ==";
        };
        _LgykcAKw = {
            "id" = "LgykcAKw";
            "file" = "VibrativeVoice-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-FcL0ruQthcSiPm4Ftefwv4qugjU1WGzMoAYLkkSXe2q7Aoi5iZrB+5SLkA4FhiO37B6mKMdEjw3eNnyapuIYLA==";
        };
        _x2bgbx9d = {
            "id" = "x2bgbx9d";
            "file" = "VibrativeVoice-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-F56TcPAccUwGExF4bXSXSvq1p18CyfXS/6LOCi1CqBOf21V+o/ctzwQRunW1/CMCpRi3Hg5tjTcXs6GlBYi55w==";
        };
        _c1nQyYLn = {
            "id" = "c1nQyYLn";
            "file" = "VibrativeVoice-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-bRXcs+qqOMxBY17HMuxzIRHWNI3am5AULmwwoTbMYQKv4vUldQhv6GsfRxoCVEhgRuQEh4QOaZH5hLymZsP/Zw==";
        };
        _aMdAf355 = {
            "id" = "aMdAf355";
            "file" = "VibrativeVoice-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-XDev9az707ED2T4RqEpMyKM9zjtayG3F/pFdl1y4sfC2KNOKpszEnz/MydLhJG5/TyB5vNJw088oMTYsg63PKA==";
        };
    in {
        "o4DZcYzu" = _o4DZcYzu;
        "TpGRdDpA" = _TpGRdDpA;
        "MuRcZ2sP" = _MuRcZ2sP;
        "3PXsVkPI" = _3PXsVkPI;
        "kQhUIvZs" = _kQhUIvZs;
        "UVhQYOWQ" = _UVhQYOWQ;
        "zepNYAx4" = _zepNYAx4;
        "pTGTJOsQ" = _pTGTJOsQ;
        "6VIfKdgJ" = _6VIfKdgJ;
        "LgykcAKw" = _LgykcAKw;
        "x2bgbx9d" = _x2bgbx9d;
        "c1nQyYLn" = _c1nQyYLn;
        "aMdAf355" = _aMdAf355;
        "fabric-1.20.2" = _6VIfKdgJ;
        "fabric-1.20.3" = _6VIfKdgJ;
        "fabric-1.20.4" = _6VIfKdgJ;
        "fabric-1.20" = _aMdAf355;
        "fabric-1.20.1" = _aMdAf355;
        "forge-1.20.2" = _LgykcAKw;
        "forge-1.20.3" = _LgykcAKw;
        "forge-1.20.4" = _LgykcAKw;
        "forge-1.20" = _c1nQyYLn;
        "forge-1.20.1" = _c1nQyYLn;
        "neoforge-1.20.2" = _x2bgbx9d;
        "neoforge-1.20.3" = _x2bgbx9d;
        "neoforge-1.20.4" = _x2bgbx9d;
        "neoforge-1.20" = _3PXsVkPI;
        "neoforge-1.20.1" = _3PXsVkPI;
        "default" = _aMdAf355;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrative-voice";
        id = "Wa9vzNNU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}