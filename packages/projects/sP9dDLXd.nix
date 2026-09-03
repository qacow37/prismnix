{lib, callPackage, ...}:
let
    versions = (let
        _I027w5nD = {
            "id" = "I027w5nD";
            "file" = "RawNetherite-1.20.1-v1.1.2.jar";
            "hash" = "sha512-Sfz9fjcpeJOdaXtQME8kjjm5TlI+4TPf+omFyLpoF+QbwoX9D9j+hx9mFxPkFQa9DQwROCd1h0xTdkTiS+h49Q==";
        };
        _2Yo1LuPl = {
            "id" = "2Yo1LuPl";
            "file" = "RawNetherite-1.20.1-v1.1.3.jar";
            "hash" = "sha512-30xEwi86iXupp/h3YbEOPFqmtR6NG6dvIirZ0gYmyWBN19G8GRVYxf3L19d8KgOsqszrFCO//CJ8fEbwx/ng9Q==";
        };
        _K7OOD5E1 = {
            "id" = "K7OOD5E1";
            "file" = "RawNetherite-1.19.2-v1.1.4.jar";
            "hash" = "sha512-KEQoE05vxDf+LAnuWYevVPxn0aO2lInfDBDJjqk8YYWQY7GJNJn+58vnvydO6b+l+3KhGS9KfAsXlqGkBKUKhQ==";
        };
        _i4XTwKMk = {
            "id" = "i4XTwKMk";
            "file" = "RawNetherite-1.19.2-v1.1.5.jar";
            "hash" = "sha512-NSLDPYIci5V67ksEFHGL64tgUaOShk+i6o0qSkNJTumimHRRKi2vUKOPBm059r6n+WAGwWtX9HpCw9SUXy0Fpw==";
        };
        _QYIiRIOc = {
            "id" = "QYIiRIOc";
            "file" = "RawNetherite-1.20.1-v1.1.5.jar";
            "hash" = "sha512-xIfO0W1SA/+83iIN1EyiI6+2Fvvay2vyJnnvRrIyET4IvRkMeln+HWyaHcZ3CjIYW81D8giUZ3WmZjm/euj8xg==";
        };
        _mJfNs672 = {
            "id" = "mJfNs672";
            "file" = "RawNetherite-1.19.2-v1.1.6.jar";
            "hash" = "sha512-wD7DOBUA0Lx2rADmEDwybLTWyxvrzy8TA0rqTyCX6Ga37m3H/IVRdb2FHo/s3QMdY9xMaj3Yax64x1hCphrIMw==";
        };
    in {
        "I027w5nD" = _I027w5nD;
        "2Yo1LuPl" = _2Yo1LuPl;
        "K7OOD5E1" = _K7OOD5E1;
        "i4XTwKMk" = _i4XTwKMk;
        "QYIiRIOc" = _QYIiRIOc;
        "mJfNs672" = _mJfNs672;
        "forge-1.20.1" = _QYIiRIOc;
        "forge-1.19.2" = _mJfNs672;
        "default" = _mJfNs672;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raw-netherite-ore";
        id = "sP9dDLXd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}