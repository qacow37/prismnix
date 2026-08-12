{lib, callPackage, ...}:
let
    versions = (let
        _LOCQ26nP = {
            "id" = "LOCQ26nP";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.0.jar";
            "hash" = "sha512-4kAfxpVmMkF0KgTlG+ZDdfz5oDoMYi8CubXyKdv281jwTfz3UXKppCpMc3SUa0sM0sx7+wh2+BtgZ2INwbmcWw==";
        };
        _gonrPc5T = {
            "id" = "gonrPc5T";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.0.jar";
            "hash" = "sha512-yOnsnzoHeY0Ubxwv/77xigjzMvGA1FVaYP3tCOYN3Hl4MT1YJBeelaOX/U+Xltng29hr6sMDExrGvVRLI0z6HQ==";
        };
        _OGFJiWNT = {
            "id" = "OGFJiWNT";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.1.jar";
            "hash" = "sha512-smTF7wFjZfZ8CyJV06KFYJyV9AOAoY7WopIsrH5uCuJDuYEX2DIXQQ1ICdfGhjKhAhC/aJTdvKskx4KBKiBj/Q==";
        };
        _gxBNjOeA = {
            "id" = "gxBNjOeA";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.1.jar";
            "hash" = "sha512-EFTZ6zbEJWNF2IB6cUFgSQhvQRcX86iCAQgTYBiDtHQ/lLzXSEDte9aSxFGFa07K9ANsimr9mh9ZM7lbms3XxA==";
        };
        _5EJnIjbH = {
            "id" = "5EJnIjbH";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.1.1.jar";
            "hash" = "sha512-NEnVrYG8LYZ17qOkb9DZMnX+LyunBXEGg/x3aZiDGUP3LuMMGhlGz7aRxyEdG44hQJkPM6ru4QurrqLnt1be0w==";
        };
        _atKLbnXB = {
            "id" = "atKLbnXB";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.1.1.jar";
            "hash" = "sha512-i6nZz1kXv+8Vop4hu9IsOD1q17IrtkKWFhZz/H2THi/1tXt49TcVz1wM9c9N/GORdDroupc6it6wFXSeIw9gdQ==";
        };
        _CPl0mPCO = {
            "id" = "CPl0mPCO";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.2.jar";
            "hash" = "sha512-vqy1a2iZcKx0NERrhIVw0swVJ8M/5a01LbMRFh0caZTdEdPuuLnh27unUp02Vub3EvyaaG0RbtmX9E6+KEY75w==";
        };
        _EY9MaYNo = {
            "id" = "EY9MaYNo";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.2.jar";
            "hash" = "sha512-2QRMZh7etuc5YZyEl4+hXXAUD8x+I5142tNxIj1hA92lislU2z5A48g/gOIM2jRLUxfa7ZEi8EFfj5Kk9Tqsqw==";
        };
        _o0UH3ihc = {
            "id" = "o0UH3ihc";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.2.1.jar";
            "hash" = "sha512-A2THthGPGxDZluQ7T6YkIfRfi1nPez25z7o4SIjTu0ZfWYb/DTcS5EpTULLRymAvxgjkjgbkfZcJZYN0YuoIKA==";
        };
        _PFM4i5HT = {
            "id" = "PFM4i5HT";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.2.1.jar";
            "hash" = "sha512-4LeIlvqjOPbN13qOSN/flSW2RW9N8exV1MeHfS5PH5Kif7jUDaM6pSRNLAhYod6FprWgeVEdQOmodc9iOYldpw==";
        };
        _3RLDNmfr = {
            "id" = "3RLDNmfr";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.3.jar";
            "hash" = "sha512-kNPac6rPIFJiRJJUuUYaohyhM7Ox0C1o35XuGzBdohDx+UwCTgAO59XRUcf6iAxUSxpOHAz0W/h85hWKgp7oHA==";
        };
        _S4LleYDC = {
            "id" = "S4LleYDC";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.3.jar";
            "hash" = "sha512-0EnkAkg9giUCCvSUZ/QbtMHLFWchy07I/zJapQ57Ag8eN2+9K8V7SYHCaAzFYmNFms85OJgLLICOj8ZJepmvMw==";
        };
        _dWAD8I2h = {
            "id" = "dWAD8I2h";
            "file" = "hyphapiracea-fabric-mc1.21.1-0.1.3.1.jar";
            "hash" = "sha512-UI6xwv2tHnRPgARDAm/jEe/Nisp8WUni250jbimUykbU8vQ2SVoaq3uJQz7WQwJthGPqgiWJCnGdUq8DOL18+Q==";
        };
        _3R9ZUtCK = {
            "id" = "3R9ZUtCK";
            "file" = "hyphapiracea-neoforge-mc1.21.1-0.1.3.1.jar";
            "hash" = "sha512-/jOfESrSyTX+aruAOP5IUssNdUbF/OZNNdPgRIeDC4tRoVFsqevQUu4lL5E2fjSCzrhdfXiLQUSsVfRrS9r0jA==";
        };
    in {
        "LOCQ26nP" = _LOCQ26nP;
        "gonrPc5T" = _gonrPc5T;
        "OGFJiWNT" = _OGFJiWNT;
        "gxBNjOeA" = _gxBNjOeA;
        "5EJnIjbH" = _5EJnIjbH;
        "atKLbnXB" = _atKLbnXB;
        "CPl0mPCO" = _CPl0mPCO;
        "EY9MaYNo" = _EY9MaYNo;
        "o0UH3ihc" = _o0UH3ihc;
        "PFM4i5HT" = _PFM4i5HT;
        "3RLDNmfr" = _3RLDNmfr;
        "S4LleYDC" = _S4LleYDC;
        "dWAD8I2h" = _dWAD8I2h;
        "3R9ZUtCK" = _3R9ZUtCK;
        "fabric-1.21.1" = _dWAD8I2h;
        "neoforge-1.21.1" = _3R9ZUtCK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyphapiracea";
            id = "AfIa2f3W";
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
in callPackage fn {version="3R9ZUtCK";}