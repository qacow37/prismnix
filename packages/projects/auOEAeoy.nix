{lib, callPackage, ...}:
let
    versions = (let
        _QUP3Ksep = {
            "id" = "QUP3Ksep";
            "file" = "gatewaygun-1.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-k1R7bGN5vHLVwhxfYbMhqlncrQFJjfBsO4A+3X/GkUJ2WAbKv4f++ASDdWNyDcY8nDYcnEyc128pB8e0AyQOGA==";
        };
        _FqD19Ncm = {
            "id" = "FqD19Ncm";
            "file" = "gatewaygun-1.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-t8EnIlgJb8h7O/8vSherELMoI+R6yRI76oy6O01mDcyzGFC6aCOih/wcbqU69d9hmzuHE6dT49+159PNgUSjTQ==";
        };
        _L7BAQu7g = {
            "id" = "L7BAQu7g";
            "file" = "gatewaygun-1.1.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-EZuzXWoupxufKT9jST6wp2J6ZwYyMOu1M3OhvZ1kB7IC0MlMcbpm30zZPAQi+hADKa5v911ijlUZKm30y0ng/Q==";
        };
        _KMI53a3K = {
            "id" = "KMI53a3K";
            "file" = "gatewaygun-2.0.0.jar";
            "hash" = "sha512-+efuM6aGQAFaefOybUR8bFL7RIeb27f9E0W/NhFrO6WIc4RzoFYZQCXLrmJ1FKXeXOIMxpyyWE35hyXMgnkbeA==";
        };
    in {
        "QUP3Ksep" = _QUP3Ksep;
        "FqD19Ncm" = _FqD19Ncm;
        "L7BAQu7g" = _L7BAQu7g;
        "KMI53a3K" = _KMI53a3K;
        "fabric-1.20.4" = _L7BAQu7g;
        "fabric-1.21.1" = _KMI53a3K;
        "default" = _KMI53a3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gateway-gun";
        id = "auOEAeoy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}