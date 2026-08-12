{lib, callPackage, ...}:
let
    versions = (let
        _sZWaFEgK = {
            "id" = "sZWaFEgK";
            "file" = "cheststealer-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-nRPZldL3RFmH4//YH7g+tPmGhN7oMf59cULQumqO9LWbw+oHOEEEDV24YrFgTNt5r4LnMIsjMvDhTjuo1i46GQ==";
        };
        _D5HeaMxU = {
            "id" = "D5HeaMxU";
            "file" = "cheststealer-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-QC0OOlNF1QgnM+gZtQz9KMQSx6+Hu7a+28nSAPEDVUqGVpnEK1UZ6HL8ZuEbQ/vq6wHVwLX7+QWEt/9+DYLU1A==";
        };
        _aYJSi7C6 = {
            "id" = "aYJSi7C6";
            "file" = "cheststealer-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-GKuGY9q0rBAOemZYNUYkO56wHPBvPZkMYxy4fCb0U3IwZZvBGCFzIP+8AxMT2LOARrkmMKlWJ8Ho8aBTvF+NMQ==";
        };
        _raa312VU = {
            "id" = "raa312VU";
            "file" = "cheststealer-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-K8pVcQwPyKw1qAcJbB9es356XT54AAq7FOW8IIUQ8qGNT1TUgN00EA9lLH8kFWgTWhA7vES8nCu5qAQOPjVeow==";
        };
        _Zsho6Oum = {
            "id" = "Zsho6Oum";
            "file" = "cheststealer-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-XcBw48SWKCcNb/wTsAlDSZCZ3V8te7Wx9PufiGvY5vLXyRCa3RpYJQdcqdarLQsOBRYThxG3Ijb8I3ZjlsUpAw==";
        };
        _agXko0Er = {
            "id" = "agXko0Er";
            "file" = "cheststealer-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-hC35mIleaxUBzX3tkB7SuZ5oYjV/scMaW4rY9oG24QolPP+jtAD/lc19mT+qLqFP32zMk0cKpwXrc9bshP2u1A==";
        };
        _l6mLyZ2n = {
            "id" = "l6mLyZ2n";
            "file" = "cheststealer-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-Vu1t72JLpwEAuZppdLe5BZE6Srz+hQuNVD9CKcZs+Kd0oufAVokbqaE4saUh2sKo8AQa1+R+tlUc+/t/G0BmuQ==";
        };
        _HzjX6z7w = {
            "id" = "HzjX6z7w";
            "file" = "cheststealer-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-NXw7pGEdZoUDbVL3olel4X/HVgA/+MAogHjxqVa/EncuhM6rNf2eeKyzz3skpDHqIvi76J0zQy7l75uX4dtMtQ==";
        };
        _VKMdsc8C = {
            "id" = "VKMdsc8C";
            "file" = "cheststealer-26.1-fabric-1.0.1.jar";
            "hash" = "sha512-w0kjwV6kCUAr64yW5zmtkbp+sDM03eTi7kUgx70u6ENOczG0W1NUGIM0/UOKMmyXMZcepxhN0jkmnG68QVF/rQ==";
        };
        _kOYOOyVM = {
            "id" = "kOYOOyVM";
            "file" = "cheststealer-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-PzxdhIFkTA8KYb4K0D5pnQhAP+wCv4/RDLCFsEjY0En3e+x0w7xUc3T6ctyp/yw3HljBcynisUk8N6gM/Qzz8g==";
        };
        _Y8MpiUDd = {
            "id" = "Y8MpiUDd";
            "file" = "cheststealer-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-Oufuv5V3HvGV9cGRwF7ebTp81JUrjEPtTuoGX8uSZSd3wvdWtU69GB1KYv/IXiI8x+MX7irfRJKi9DCFO9w1Lg==";
        };
        _M9k0dkRu = {
            "id" = "M9k0dkRu";
            "file" = "cheststealer-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-aelOT3GvIsgHa1vqiXHQvoNXIgKZlqRxDX41sOmtlR6EsSH6TWrZT0sT6iWih+NWspxITzLS9kfiNDfNDYC5/w==";
        };
        _sZ6og3e0 = {
            "id" = "sZ6og3e0";
            "file" = "cheststealer-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-eegTPM81yMlc0pMBiZWA8PI7sQjodZMM1BTZ+Q09ux6JZQF0We7LKJFbxwPupsyGUuSSZouej8L5ybQ5Aw/8jw==";
        };
        _du0wNImC = {
            "id" = "du0wNImC";
            "file" = "cheststealer-26.1-fabric-1.0.2.jar";
            "hash" = "sha512-Qa1r3FYbHAjOcayu46uQbIAwFng+QyPc2jQJVTAr+pVkrLN1LTvpTidDt+Ou6eYxwWGa6Wym+uojy8Va5x5gtw==";
        };
        _1FtNNJte = {
            "id" = "1FtNNJte";
            "file" = "cheststealer-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-EwWyftUZP8/5fe5dHjbQyV1oe9+XkksBnjx5M5JL8bppGcJshaD+OAVLFJiLLDjnTswJYwPSr2Cj7kRUDaskeg==";
        };
        _QtJHPBMG = {
            "id" = "QtJHPBMG";
            "file" = "cheststealer-26.1-fabric-1.1.0.jar";
            "hash" = "sha512-ZieGAuV+GyeqSs8BNjC9gmqM3sZYZpTpFPqcd9w16NpO4EdtEugD3ysrpRQUyh62ruOvx3YFeARnIpHgdOyA3A==";
        };
        _WDoOywNu = {
            "id" = "WDoOywNu";
            "file" = "cheststealer-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-Y4j0Cv44wOUS/dSnkcakx5ikJIwHFT//hXFQzMo5rof+6CYEqPCGLUwx6tHNMWt7Svv7XDe6/4vd5G3qkMmE1Q==";
        };
        _nNlKkH2t = {
            "id" = "nNlKkH2t";
            "file" = "cheststealer-26.1-fabric-1.1.0-hotfix.jar";
            "hash" = "sha512-4pK664vaLvtXA6Ao3Hbyoe4SN6ZYv7uM//Mv+AVMYqb8ULppHw5Ac5oHxnFZzINTCMYcxJR/pi1VAKyDB2uhDQ==";
        };
        _keDNQfVW = {
            "id" = "keDNQfVW";
            "file" = "cheststealer-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-GcGcI2IMsyEtbDphRm6IIMYGfgOsPo/X1IbU5GuiU5lqNXSyMrh+HOSP0xjjhKvXtOz8ivLg86tvyx/XhMTC1g==";
        };
        _FFXqN6zX = {
            "id" = "FFXqN6zX";
            "file" = "cheststealer-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-hjPZZ2Ag17S9lQcNlM1muOoaqHWO1BX/it9FWK7AOrdUilN3XuFghjmIgGZpYqvdnqG/PPgIhSWdQaE96l4TcQ==";
        };
        _TzN8Fcxt = {
            "id" = "TzN8Fcxt";
            "file" = "cheststealer-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-JfwUMH8sh25w5DHkWnZtj3shfO0h1UFumcS91Wh1ku970QaodDKzDWTSO8F8Ifz71GuDODGV7G9yvhswilpYYw==";
        };
    in {
        "sZWaFEgK" = _sZWaFEgK;
        "D5HeaMxU" = _D5HeaMxU;
        "aYJSi7C6" = _aYJSi7C6;
        "raa312VU" = _raa312VU;
        "Zsho6Oum" = _Zsho6Oum;
        "agXko0Er" = _agXko0Er;
        "l6mLyZ2n" = _l6mLyZ2n;
        "HzjX6z7w" = _HzjX6z7w;
        "VKMdsc8C" = _VKMdsc8C;
        "kOYOOyVM" = _kOYOOyVM;
        "Y8MpiUDd" = _Y8MpiUDd;
        "M9k0dkRu" = _M9k0dkRu;
        "sZ6og3e0" = _sZ6og3e0;
        "du0wNImC" = _du0wNImC;
        "1FtNNJte" = _1FtNNJte;
        "QtJHPBMG" = _QtJHPBMG;
        "WDoOywNu" = _WDoOywNu;
        "nNlKkH2t" = _nNlKkH2t;
        "keDNQfVW" = _keDNQfVW;
        "FFXqN6zX" = _FFXqN6zX;
        "TzN8Fcxt" = _TzN8Fcxt;
        "fabric-1.21" = _sZ6og3e0;
        "fabric-1.21.1" = _sZ6og3e0;
        "fabric-1.21.2" = _keDNQfVW;
        "fabric-1.21.3" = _keDNQfVW;
        "fabric-1.21.4" = _keDNQfVW;
        "fabric-1.21.5" = _TzN8Fcxt;
        "fabric-1.21.6" = _TzN8Fcxt;
        "fabric-1.21.7" = _TzN8Fcxt;
        "fabric-1.21.8" = _TzN8Fcxt;
        "fabric-1.21.9" = _WDoOywNu;
        "fabric-1.21.10" = _WDoOywNu;
        "fabric-1.21.11" = _WDoOywNu;
        "fabric-1.20" = _kOYOOyVM;
        "fabric-1.20.1" = _kOYOOyVM;
        "fabric-1.20.2" = _kOYOOyVM;
        "fabric-1.20.3" = _kOYOOyVM;
        "fabric-1.20.4" = _kOYOOyVM;
        "fabric-1.20.5" = _kOYOOyVM;
        "fabric-1.20.6" = _kOYOOyVM;
        "fabric-1.19.2" = _Zsho6Oum;
        "fabric-1.19.3" = _Zsho6Oum;
        "fabric-1.19.4" = _Zsho6Oum;
        "fabric-26.1" = _nNlKkH2t;
        "fabric-26.1.1" = _nNlKkH2t;
        "fabric-26.1.2" = _nNlKkH2t;
        "fabric-26.2" = _FFXqN6zX;
        "forge-1.20.1" = _1FtNNJte;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheststealer";
            id = "eJWJmhsn";
            type = "mod";
            version = version;
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
in callPackage fn {version="TzN8Fcxt";}