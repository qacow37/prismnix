{lib, callPackage, ...}:
let
    versions = (let
        _tKcFhin5 = {
            "id" = "tKcFhin5";
            "file" = "Wabi-Sabi-Structures-1.2.0-1.19-Fabric.jar";
            "hash" = "sha512-o6LDlrUffpEtjWX9rnrReJBHys3JCMeUlG6A2kntgGED+AAojtfhcwMbd3Cm6Clyh9owsUSqrV0MUaXL0GKV+A==";
        };
        _2tNlaAHh = {
            "id" = "2tNlaAHh";
            "file" = "Wabi-Sabi-Structures-1.2.0-1.19-Forge.jar";
            "hash" = "sha512-w2/DB6C15ve2DAzQn6r4cZFocKWUaswGnEk4w4W0VdoMbODrY8zXu/asnWiiAByHpcDeYlI4212VjcjQWycGLA==";
        };
        _PSSSimgY = {
            "id" = "PSSSimgY";
            "file" = "Wabi-Sabi-Structures-2.0.0-1.20-Fabric.jar";
            "hash" = "sha512-zHEZg+pUp+zwquJ7y7/nSYc0DlVPBIY82su7169O9gtu4GxgaNOIM8rJkePzNLtZh7p5dPGSRp26hVOap8JkCA==";
        };
        _QaxpEa5y = {
            "id" = "QaxpEa5y";
            "file" = "Wabi-Sabi-Structures-2.0.0-1.20-Forge.jar";
            "hash" = "sha512-LsH5BC2N7SQ0Hdo0AlxFiA7LKxddKOipVwZ4AAnCkwtj+ayHxTkmAYmGX4vQHxaXy2VjQCezhRZrR6KDeHv9KQ==";
        };
        _tBQr7BBz = {
            "id" = "tBQr7BBz";
            "file" = "Wabi-Sabi Structures 1.2.0-1.19 Datapack.zip";
            "hash" = "sha512-PgS4k2HCu7ULbeAt/VFQzKeERjPw35zxwXsjiJ/FJnkkJF8QWqduUIghCkFcbB6bBF6uHuWB7yFNP4H7kGGL1Q==";
        };
        _uquEmNAS = {
            "id" = "uquEmNAS";
            "file" = "Wabi-Sabi Structures 2.0.0-1.20 Datapack.zip";
            "hash" = "sha512-BY4YAMPQuLu3KcYzhkmtmk+ogSNPeY+6491pWrK4gNHmepDaCXJtE/UtDRaT6I68rhbtEi1LQ4vgcKPpeCn/Pg==";
        };
        _Jwtsd1uD = {
            "id" = "Jwtsd1uD";
            "file" = "Wabi-Sabi Structures 2.1.0-1.20 Datapack.zip";
            "hash" = "sha512-zwrhzHiXK0tDZ7Bmf4E9OxpGQvDgoD2CIauJgnA2LdVrGVE1zD7rtNbWZW/IVFZ4ulKHh7aV5Fn1jnHcQe/lYg==";
        };
        _XKUi4W0q = {
            "id" = "XKUi4W0q";
            "file" = "Wabi-Sabi-Structures-2.1.0-1.20.jar";
            "hash" = "sha512-CXZ9fI0AMoKTE3GkV3hsgHAZ8wY/abLnVau/U5uFAdXHe8Kmb2b4gT0EwICAQCgv0ezDNAe2VsAkz0PrWvhw8w==";
        };
        _ulYXQWPK = {
            "id" = "ulYXQWPK";
            "file" = "Wabi-Sabi Structures 2.1.1-1.20 Datapack.zip";
            "hash" = "sha512-AkW9za8M5551mJjUSkgq3BbQk/6WYqyYgMzji15hi7O+a8l01cJiHNeuhF0+aq7qQ5FweyL3kfb/MOYLTAZj8Q==";
        };
        _bmON7XyG = {
            "id" = "bmON7XyG";
            "file" = "Wabi-Sabi-Structures-2.1.1-1.20.jar";
            "hash" = "sha512-TcVWmer/37DtDUR8WEP1Z+h/W2YoO1XGYkN4uMqrcuorNqcdzkAfJK+1rJCyOvvqNU8vt9nup5JaKebM9u8iiw==";
        };
        _X0nL4vOk = {
            "id" = "X0nL4vOk";
            "file" = "Wabi-Sabi Structures 2.2.0-1.20.5 Datapack.zip";
            "hash" = "sha512-CJ/nFwMVO8Yz8NoKQZHp4i53kBaHklFlXOL5j8BeWRiM5q64gskXgbiWOmXKYsShP37UMCTxC/eFNwBB0PUJUg==";
        };
        _k8WU3Bpj = {
            "id" = "k8WU3Bpj";
            "file" = "Wabi-Sabi-Structures-2.2.0-1.20.5.jar";
            "hash" = "sha512-SQe5MvPX9krtsCGkk6jG9EEKxaQwiMu9icJmpSkSok4pHUtYA37CgliDkexehePpGa3t9Ivm4QhauZFdX7dVNQ==";
        };
        _HqEMDDCt = {
            "id" = "HqEMDDCt";
            "file" = "Wabi-Sabi Structures 3.0.0-1.21 Datapack.zip";
            "hash" = "sha512-bGP6C5YFd3TRKkIXr5rniBeLW0jzY/U+tVvsaM3mzCWfgnfTmOJk5ivb/abaHEZTbCa53lzCMXom2AcmweJD2Q==";
        };
        _QwI47ngo = {
            "id" = "QwI47ngo";
            "file" = "Wabi-Sabi-Structures-3.0.0-1.21.jar";
            "hash" = "sha512-/TtgRcvIGW7+uXasxHW/pj9wHF3CiJrxzjVO0/pgVR++EJAA5YCtlBV7Mc5ytHpNeJRMNofeKHNAaDzUNI0mlw==";
        };
        _ep12gr9V = {
            "id" = "ep12gr9V";
            "file" = "Wabi-Sabi Structures 3.0.1-1.21 Datapack.zip";
            "hash" = "sha512-bcEAGptSNm+BJA8aZpWT9AvW+FKa5IBYMQCdSC5G3682mvbv/czFXdTVjGqi+U8pcEiw4z7ztuez5DFm6kvEzw==";
        };
        _NdFZCyPb = {
            "id" = "NdFZCyPb";
            "file" = "Wabi-Sabi Structures 3.0.1-1.21.jar";
            "hash" = "sha512-jfAtRMOPioS4S+Jpt3aH19xeWAv5aktQjAGXnFOP8NCsBlEvGVmtDyLIj2lmekikleu1J81bUsnD+a7hRkEYow==";
        };
        _hMusuCjv = {
            "id" = "hMusuCjv";
            "file" = "Wabi-Sabi Structures-3.0.2-1.21 Datapack.zip";
            "hash" = "sha512-kKGyG/h9E/e2t46GSobfHZKdgh4Emm9oTigF3UJWH5TTrxv52LQDBY41zArcCkbEEFvQnPwmU2i4RKIl4t9tyw==";
        };
        _wWQ0zbnN = {
            "id" = "wWQ0zbnN";
            "file" = "Wabi-Sabi Structures 3.0.2-1.21.jar";
            "hash" = "sha512-tujgOtbDzlaiy0kSJYQnJb2GfKKEZbsfGxQXssvfVUJYJ+xTWKlEQD9CH9bKMn2WB94hohL4OkVzw7KaRdHE7w==";
        };
        _8ZQeQ2MJ = {
            "id" = "8ZQeQ2MJ";
            "file" = "Wabi-Sabi Structures-3.0.3-1.21.5 Datapack.zip";
            "hash" = "sha512-euFLXc2PQcPp8b0Gir6LemVhGM9MImotf0FYifvJ2/2N65biqMb8OwTCcjSyuxIwLVPlCDdAMIlOctcLQNOBMg==";
        };
        _E4l1JSkp = {
            "id" = "E4l1JSkp";
            "file" = "Wabi-Sabi Structures 3.0.3-1.21.5.jar";
            "hash" = "sha512-d28Howg8J84MxbDeh8vzGG2G/nlO2UnFJyPv1Ks3DEln3xonWBOjiPbgyYImRvdzN+M9LcF6dOxUUSEGP9U6ww==";
        };
        _rneEqNuh = {
            "id" = "rneEqNuh";
            "file" = "Wabi-Sabi Structures-3.0.4-1.21.9 Datapack.zip";
            "hash" = "sha512-9M7z63hckFa7h9eZfBrx8GL1sFpPgE8UQugQacytoNtLZMKeYJ1QsyyqV9VfwTI8ezbK6GdpvT1MFvHKg62caw==";
        };
        _CdnNj0hO = {
            "id" = "CdnNj0hO";
            "file" = "Wabi-Sabi Structures 3.0.4-1.21.9.jar";
            "hash" = "sha512-2aVUHM/hBRS2knKpoCLHP5B0I/n+8GDvE2vMlJNqBMd+7/8Kd3gdcowQgNa27eRIONFKT6E7zQJjZIaq6GlH+g==";
        };
        _MujHshid = {
            "id" = "MujHshid";
            "file" = "Wabi-Sabi Structures-3.0.5-1.21.11 Datapack.zip";
            "hash" = "sha512-kTZPf63PO+1ycj9ZilNcRHW8Q5eYOGG5SeeTLLQc54i719ZtknlUXkYwyN1dwzR5HXCWMo9B17TJD2nJ+O5ZpA==";
        };
        _EWjYgqcR = {
            "id" = "EWjYgqcR";
            "file" = "Wabi-Sabi Structures 3.0.5-1.21.11.jar";
            "hash" = "sha512-ahCehM+DxELX3e8mIWy2u/uDOXywR1XjG7szMo9aCLefXcEEJCHoz/NVI2OapBs6f4EpryIDoewkvpU2QqzkXg==";
        };
    in {
        "tKcFhin5" = _tKcFhin5;
        "2tNlaAHh" = _2tNlaAHh;
        "PSSSimgY" = _PSSSimgY;
        "QaxpEa5y" = _QaxpEa5y;
        "tBQr7BBz" = _tBQr7BBz;
        "uquEmNAS" = _uquEmNAS;
        "Jwtsd1uD" = _Jwtsd1uD;
        "XKUi4W0q" = _XKUi4W0q;
        "ulYXQWPK" = _ulYXQWPK;
        "bmON7XyG" = _bmON7XyG;
        "X0nL4vOk" = _X0nL4vOk;
        "k8WU3Bpj" = _k8WU3Bpj;
        "HqEMDDCt" = _HqEMDDCt;
        "QwI47ngo" = _QwI47ngo;
        "ep12gr9V" = _ep12gr9V;
        "NdFZCyPb" = _NdFZCyPb;
        "hMusuCjv" = _hMusuCjv;
        "wWQ0zbnN" = _wWQ0zbnN;
        "8ZQeQ2MJ" = _8ZQeQ2MJ;
        "E4l1JSkp" = _E4l1JSkp;
        "rneEqNuh" = _rneEqNuh;
        "CdnNj0hO" = _CdnNj0hO;
        "MujHshid" = _MujHshid;
        "EWjYgqcR" = _EWjYgqcR;
        "fabric-1.19" = _tKcFhin5;
        "fabric-1.19.1" = _tKcFhin5;
        "fabric-1.19.2" = _tKcFhin5;
        "fabric-1.19.3" = _tKcFhin5;
        "fabric-1.19.4" = _tKcFhin5;
        "fabric-1.20" = _PSSSimgY;
        "fabric-1.20.1" = _PSSSimgY;
        "fabric-1.20.2" = _PSSSimgY;
        "fabric-1.20.3" = _bmON7XyG;
        "fabric-1.20.4" = _bmON7XyG;
        "fabric-1.20.5" = _k8WU3Bpj;
        "fabric-1.20.6" = _k8WU3Bpj;
        "fabric-1.21" = _NdFZCyPb;
        "fabric-1.21.1" = _NdFZCyPb;
        "fabric-1.21.2" = _wWQ0zbnN;
        "fabric-1.21.3" = _wWQ0zbnN;
        "fabric-1.21.4" = _wWQ0zbnN;
        "fabric-1.21.5" = _E4l1JSkp;
        "fabric-1.21.6" = _E4l1JSkp;
        "fabric-1.21.7" = _E4l1JSkp;
        "fabric-1.21.8" = _E4l1JSkp;
        "fabric-1.21.9" = _CdnNj0hO;
        "fabric-1.21.10" = _CdnNj0hO;
        "fabric-1.21.11" = _EWjYgqcR;
        "forge-1.19" = _2tNlaAHh;
        "forge-1.19.1" = _2tNlaAHh;
        "forge-1.19.2" = _2tNlaAHh;
        "forge-1.19.3" = _2tNlaAHh;
        "forge-1.19.4" = _2tNlaAHh;
        "forge-1.20" = _QaxpEa5y;
        "forge-1.20.1" = _QaxpEa5y;
        "forge-1.20.2" = _QaxpEa5y;
        "forge-1.20.3" = _bmON7XyG;
        "forge-1.20.4" = _bmON7XyG;
        "forge-1.20.5" = _k8WU3Bpj;
        "forge-1.20.6" = _k8WU3Bpj;
        "forge-1.21" = _NdFZCyPb;
        "forge-1.21.1" = _NdFZCyPb;
        "forge-1.21.2" = _wWQ0zbnN;
        "forge-1.21.3" = _wWQ0zbnN;
        "forge-1.21.4" = _wWQ0zbnN;
        "forge-1.21.5" = _E4l1JSkp;
        "forge-1.21.6" = _E4l1JSkp;
        "forge-1.21.7" = _E4l1JSkp;
        "forge-1.21.8" = _E4l1JSkp;
        "forge-1.21.9" = _CdnNj0hO;
        "forge-1.21.10" = _CdnNj0hO;
        "forge-1.21.11" = _EWjYgqcR;
        "datapack-1.19" = _tBQr7BBz;
        "datapack-1.19.1" = _tBQr7BBz;
        "datapack-1.19.2" = _tBQr7BBz;
        "datapack-1.19.3" = _tBQr7BBz;
        "datapack-1.19.4" = _tBQr7BBz;
        "datapack-1.20" = _uquEmNAS;
        "datapack-1.20.1" = _uquEmNAS;
        "datapack-1.20.2" = _uquEmNAS;
        "datapack-1.20.3" = _ulYXQWPK;
        "datapack-1.20.4" = _ulYXQWPK;
        "datapack-1.20.5" = _X0nL4vOk;
        "datapack-1.20.6" = _X0nL4vOk;
        "datapack-1.21" = _ep12gr9V;
        "datapack-1.21.1" = _ep12gr9V;
        "datapack-1.21.2" = _hMusuCjv;
        "datapack-1.21.3" = _hMusuCjv;
        "datapack-1.21.4" = _hMusuCjv;
        "datapack-1.21.5" = _8ZQeQ2MJ;
        "datapack-1.21.6" = _8ZQeQ2MJ;
        "datapack-1.21.7" = _8ZQeQ2MJ;
        "datapack-1.21.8" = _8ZQeQ2MJ;
        "datapack-1.21.9" = _rneEqNuh;
        "datapack-1.21.10" = _rneEqNuh;
        "datapack-1.21.11" = _MujHshid;
        "quilt-1.20.3" = _bmON7XyG;
        "quilt-1.20.4" = _bmON7XyG;
        "quilt-1.20.5" = _k8WU3Bpj;
        "quilt-1.20.6" = _k8WU3Bpj;
        "quilt-1.21" = _NdFZCyPb;
        "quilt-1.21.1" = _NdFZCyPb;
        "quilt-1.21.2" = _wWQ0zbnN;
        "quilt-1.21.3" = _wWQ0zbnN;
        "quilt-1.21.4" = _wWQ0zbnN;
        "quilt-1.21.5" = _E4l1JSkp;
        "quilt-1.21.6" = _E4l1JSkp;
        "quilt-1.21.7" = _E4l1JSkp;
        "quilt-1.21.8" = _E4l1JSkp;
        "quilt-1.21.9" = _CdnNj0hO;
        "quilt-1.21.10" = _CdnNj0hO;
        "quilt-1.21.11" = _EWjYgqcR;
        "neoforge-1.21" = _NdFZCyPb;
        "neoforge-1.21.1" = _NdFZCyPb;
        "neoforge-1.21.2" = _wWQ0zbnN;
        "neoforge-1.21.3" = _wWQ0zbnN;
        "neoforge-1.21.4" = _wWQ0zbnN;
        "neoforge-1.21.5" = _E4l1JSkp;
        "neoforge-1.21.6" = _E4l1JSkp;
        "neoforge-1.21.7" = _E4l1JSkp;
        "neoforge-1.21.8" = _E4l1JSkp;
        "neoforge-1.21.9" = _CdnNj0hO;
        "neoforge-1.21.10" = _CdnNj0hO;
        "neoforge-1.21.11" = _EWjYgqcR;
        "pkg-1.2.0" = _tBQr7BBz;
        "pkg-2.0.0" = _uquEmNAS;
        "pkg-2.1.0" = _XKUi4W0q;
        "pkg-2.1.1" = _bmON7XyG;
        "pkg-2.2.0" = _k8WU3Bpj;
        "pkg-3.0.0" = _QwI47ngo;
        "pkg-3.0.1" = _NdFZCyPb;
        "pkg-3.0.2" = _wWQ0zbnN;
        "pkg-3.0.3" = _E4l1JSkp;
        "pkg-3.0.4" = _CdnNj0hO;
        "pkg-3.0.5" = _EWjYgqcR;
        "default" = _EWjYgqcR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wabi-sabi-structures";
        id = "Vr3O6THr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-4.0";
                shortName = "LicenseRef-CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode";
            };
        };
    };
in callPackage fn {}