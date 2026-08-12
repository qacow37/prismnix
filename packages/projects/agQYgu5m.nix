{lib, callPackage, ...}:
let
    versions = (let
        _eTnMbiNN = {
            "id" = "eTnMbiNN";
            "file" = "detexturify-0.0.1+1.21.11.jar";
            "hash" = "sha512-M7ngH9QBDAPgOuaYjgVyIX4dEzwKO0pvgV5HJfkMw8DUfyyUt3WS1QhdE6Ip4Vx6WaEYepx3AB3P/IiE3nluMg==";
        };
        _viENxcP8 = {
            "id" = "viENxcP8";
            "file" = "detexturify-0.0.1+26.1.jar";
            "hash" = "sha512-qhI+PbiYaX+1N+a3pspEQfXZ5Zk/sNE714T+3Sz7WCXzp+sC1l1A8IESxrjRDU2p/GIima5MfrLCaV9mYK+4GA==";
        };
        _nMJ0fcny = {
            "id" = "nMJ0fcny";
            "file" = "detexturify-0.0.1+26.2.jar";
            "hash" = "sha512-qmKdE+6DolVppH3MGfmRk8tRE9d97R4XJ1pgkfk8tA/EVHHy0zhZGdgSX43l/q5mM47XKQmsBxmsr+Rb/k1zLg==";
        };
        _sMQX2pzN = {
            "id" = "sMQX2pzN";
            "file" = "detexturify-0.0.2+1.21.11.jar";
            "hash" = "sha512-AuRtBc5MP7nWC3NbMh0fm2vmlSUZ3kdCy/fi83I7H+JGXAdB5TXKghNGNtlG28DWF6DIowTiQo0V81FBrj9X1A==";
        };
        _412kGN5X = {
            "id" = "412kGN5X";
            "file" = "detexturify-0.0.2+26.1.jar";
            "hash" = "sha512-6Bsin5pP5Z+JfLfHg3nVn82hLLcnuVxT8vNoBiHd/WU2jSgYMBvKP1ig8CoeHxWZXQeCKnopNkyihs0od4PGWg==";
        };
        _VveoO8jC = {
            "id" = "VveoO8jC";
            "file" = "detexturify-0.0.2+26.2.jar";
            "hash" = "sha512-/yxDVirL8b0s8Sx4SJQ2Q0kcGfe1DWz0rkhwO/zmk3+l8rg1JVc/z6DnzUHT5D/pyF7LUjqIL4Gv6fO7d9rTXA==";
        };
        _m8TvNMMf = {
            "id" = "m8TvNMMf";
            "file" = "detexturify-0.0.3+1.21.11.jar";
            "hash" = "sha512-g7AEcRBXDkx8a8LqLiIXd5Rko8Gn59MtdMS/mOaIp4HhE85DHaA/ad2eXaMvRv3ndIS3UTgEwLSGltHkHbW4/w==";
        };
        _Hm14CCVf = {
            "id" = "Hm14CCVf";
            "file" = "detexturify-0.0.3+26.1.jar";
            "hash" = "sha512-OYw+CG32iJM4u1+iTj74qtmzLm7zgmwh/YFl3wHrLq9ivfKSwQDsHX+KqosjLt4iaKzc3/mGD8e3ATg2cEowVg==";
        };
        _XGNx1lGw = {
            "id" = "XGNx1lGw";
            "file" = "detexturify-0.0.3+26.2.jar";
            "hash" = "sha512-9J5dFFj37+0mm/losilALVTA1OHzlWC2bXhisW8eiOeRKI5WPCmg4qVwlEIvtEsF+sE32nFSs1Ui1K5trxsqiw==";
        };
        _169WGCs5 = {
            "id" = "169WGCs5";
            "file" = "detexturify-0.0.4+1.21.11.jar";
            "hash" = "sha512-nRrl4JSqiSPTNhH0T3hSnCJBT3QoC1qPomqJ6FdzALbalV33Onjb3NpWBKvi60QhJqwuVrPMCYKAH8z/tlHXkA==";
        };
        _xicSgTDL = {
            "id" = "xicSgTDL";
            "file" = "detexturify-0.0.4+26.1.jar";
            "hash" = "sha512-gJdfPBa8QALNTCtmm2rITfPkJt3/iDV9HQMgX9Un2sN/Ezut0hg+Vu2eL3+QyQaejefDfgirCSGEenWfZvEGEQ==";
        };
        _4K97pYlB = {
            "id" = "4K97pYlB";
            "file" = "detexturify-0.0.4+26.2.jar";
            "hash" = "sha512-n+1+ZnigRZ+cKOte0pyy1HHGhbiRrm3dxRsdgnFKIbPM840utPI7wozfisJm53K/VemlWxtRxbq7KGe86wB4sQ==";
        };
        _IOLJnTje = {
            "id" = "IOLJnTje";
            "file" = "detexturify-0.0.5+1.21.11.jar";
            "hash" = "sha512-muvJceOH7KTHzNSzab5xYLEOcK9dTvr/DlIWMtxoSs+jnM79jrpBC0n6fra5XunVJu27/6hjGzu4cPgY85f9eg==";
        };
        _q1EhaX0T = {
            "id" = "q1EhaX0T";
            "file" = "detexturify-0.0.5+26.1.jar";
            "hash" = "sha512-s4gbX1yWXH+FsZ8DPnebT65sre0Z1zFHv3uXc2ZA2zOvOXLXdPGMnd70lPaicV+qu6wKDLIrguGzC0dB5z/FFg==";
        };
        _8Ar1tTAo = {
            "id" = "8Ar1tTAo";
            "file" = "detexturify-0.0.5+26.2.jar";
            "hash" = "sha512-flnvl5vZN8eLNhEXrE752SLz3N460f2EQ4r1prgMiMGMqqKKN3pyOP/h/VO4eot4TB6SfdSb2cTfLvSs0quFfw==";
        };
        _XoH7nmCP = {
            "id" = "XoH7nmCP";
            "file" = "detexturify-0.0.6+1.21.11.jar";
            "hash" = "sha512-Gb7Fz2bf4IMDxAzGdahp+sYgz7c+yb6UYm42E61FDNbWMpuAzyLD+7WuRmniZt480jYSMFoNu9LYqVrqZHrgjg==";
        };
        _OKK8nt4v = {
            "id" = "OKK8nt4v";
            "file" = "detexturify-0.0.6+26.1.jar";
            "hash" = "sha512-3L/8Nbp/+OjV9cUZHfUAWqRey6R49L5XkHNf4LhcdeVYWorzmbBPFd8XHYh48hC4/YRLekf0ibAI+lJq7PcpmA==";
        };
        _OknLx7mM = {
            "id" = "OknLx7mM";
            "file" = "detexturify-0.0.6+26.2.jar";
            "hash" = "sha512-0DmN1EHX30I3U9qpV1TcfhQMj6WwZnxXmGA9OEbe7c+x86RQWLgVXZxwurqmWWwzKWpdFIKsuP1h5VB9lc25Ug==";
        };
    in {
        "eTnMbiNN" = _eTnMbiNN;
        "viENxcP8" = _viENxcP8;
        "nMJ0fcny" = _nMJ0fcny;
        "sMQX2pzN" = _sMQX2pzN;
        "412kGN5X" = _412kGN5X;
        "VveoO8jC" = _VveoO8jC;
        "m8TvNMMf" = _m8TvNMMf;
        "Hm14CCVf" = _Hm14CCVf;
        "XGNx1lGw" = _XGNx1lGw;
        "169WGCs5" = _169WGCs5;
        "xicSgTDL" = _xicSgTDL;
        "4K97pYlB" = _4K97pYlB;
        "IOLJnTje" = _IOLJnTje;
        "q1EhaX0T" = _q1EhaX0T;
        "8Ar1tTAo" = _8Ar1tTAo;
        "XoH7nmCP" = _XoH7nmCP;
        "OKK8nt4v" = _OKK8nt4v;
        "OknLx7mM" = _OknLx7mM;
        "fabric-1.21.11" = _XoH7nmCP;
        "fabric-26.1" = _OKK8nt4v;
        "fabric-26.1.1" = _OKK8nt4v;
        "fabric-26.1.2" = _OKK8nt4v;
        "fabric-26.2" = _OknLx7mM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "detexturify";
            id = "agQYgu5m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="OknLx7mM";}