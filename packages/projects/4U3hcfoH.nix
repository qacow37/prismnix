{lib, callPackage, ...}:
let
    versions = (let
        _o4hRtCDz = {
            "id" = "o4hRtCDz";
            "file" = "stickykeys-1.20.1-fabric-2.2.7.jar";
            "hash" = "sha512-pSZqI3I6gQp/y3J8ZgXWh7RgqdMpkFj08V/lxJ4p8g4G+fJ+Q6m0z3viyNM40Nn3ng6FlcR108BVXYwjQeQYdA==";
        };
        _Fi1pftGO = {
            "id" = "Fi1pftGO";
            "file" = "stickykeys-1.20.1-forge-2.2.7.jar";
            "hash" = "sha512-VAeiQOgjcOQaWua6dAFCVjnrjRuKdTvR/JrXnoGkXdVWfU2P+riwfmu27I0ea2t29yUvR3CWgTlv5uleURIksQ==";
        };
        _jQlUQy4q = {
            "id" = "jQlUQy4q";
            "file" = "stickykeys-1.21-neoforge-2.2.7.jar";
            "hash" = "sha512-yreCZnvj/ZWQXyAF4QudgpWSR4ZDg6Ut8lKFddoDMLAmi9S1eEkG88NWtKVn89m/6NyFnIFRqDtPZL0hauePmg==";
        };
        _ZthOQihf = {
            "id" = "ZthOQihf";
            "file" = "stickykeys-1.21-fabric-2.2.7.jar";
            "hash" = "sha512-/P65RcqJqVPuVqZ35EwCk4Kqtomn1uB8OHl0vowIoYxCdu7EPHsKbRfR/UTo/jhQoTksNzbsVcqtZiyMEyHs/Q==";
        };
        _4H5ico8P = {
            "id" = "4H5ico8P";
            "file" = "stickykeys-1.20.1-forge-2.2.8.jar";
            "hash" = "sha512-hfEqxJRn4h9jEDH1Zrya60ajc2lUZH72aMF/uW0me4nAZdWwkzu4ULZ0pCADUpPETCECrLQl6R6JfGCajKJcCg==";
        };
        _6zSENc9b = {
            "id" = "6zSENc9b";
            "file" = "stickykeys-1.20.1-fabric-2.2.8.jar";
            "hash" = "sha512-kn+QnZNrb2SbTPmi5cF6PptRwIn+apz7U1xYlIK97HJs/Sw6gBgBKccBeGnWwj27lwvXx5YpYUZeLWz6F5ac6g==";
        };
        _lniqu4VU = {
            "id" = "lniqu4VU";
            "file" = "stickykeys-1.21.6-fabric-2.2.8.jar";
            "hash" = "sha512-lA0vOIPe1ygusgHZahD1cse4Qe3wd+P4u3YlctrkOHmZiEcVrQnOysT6j3FKayd39PY+rYIkKkxFCfhwV6/N2Q==";
        };
        _83254Y6u = {
            "id" = "83254Y6u";
            "file" = "stickykeys-1.21.6-neoforge-2.2.8.jar";
            "hash" = "sha512-HUybaGWb3+juk7bdNlZZx+6WR2CkWNu6X5ZSumjRPAURkm+9wRI5yvZU8/noW2E3ONLjX7LhmE5r5epG2S5pfg==";
        };
        _3KePEjk7 = {
            "id" = "3KePEjk7";
            "file" = "stickykeys-1.21.10-neoforge-2.2.8.jar";
            "hash" = "sha512-6lqVkzysniGqUj2NMDNfoBmuxILmFKbHRjVsKO4loBs8BC+uKODDiYEVTH7b3ZGnAGZQ2bjb0MONMF4l1faOZQ==";
        };
        _nxZ85wVC = {
            "id" = "nxZ85wVC";
            "file" = "stickykeys-1.21.10-fabric-2.2.8.jar";
            "hash" = "sha512-KUXiBrD/T62BRhbFCv0Mps/Eh1Iql+AGDRXLZiG2158P+f1UkUu44dB8Tww3Gzy5+6mChsOEl9prlNvpt7+cgg==";
        };
        _8hH6NQGj = {
            "id" = "8hH6NQGj";
            "file" = "stickykeys-26.1.2-fabric-2.2.8.jar";
            "hash" = "sha512-pchD+51NJSfpkDkRmVJ48ILok5gTHgz9DyJFYkl0ioAUu0+AdHWgx9ekJQZXDXkpEfrlZZq0M2MWBICWLVSFHw==";
        };
        _Py2ytLxE = {
            "id" = "Py2ytLxE";
            "file" = "stickykeys-26.1.2-neoforge-2.2.8.jar";
            "hash" = "sha512-r2r8DeR9UWJa5LoBijt4sxe/snIQ9SBhbmfZZEUtJTFQMyAMBOPfOluF/Fho83+QH57TYbR0REHL/8P8a2H6IA==";
        };
        _JS3NDZD0 = {
            "id" = "JS3NDZD0";
            "file" = "stickykeys-26.2-neoforge-2.2.8.jar";
            "hash" = "sha512-0AkGMjZjZxky/IlteeLcC6dD9mFd11sl3ih9fFyeYZbENP/cocee2C96uJq+0ZrQJwUdMwFh6lUEkcMa+VWqMg==";
        };
        _E1Nasmad = {
            "id" = "E1Nasmad";
            "file" = "stickykeys-26.2-fabric-2.2.8.jar";
            "hash" = "sha512-IX+kGz9poTtTyIbdpz2AjAOe+qjg6JTIoilNRq3IZUV4trh821/gsij1Ga7vrjsacs4l9iCAjbWMk1PvjzwLzg==";
        };
    in {
        "o4hRtCDz" = _o4hRtCDz;
        "Fi1pftGO" = _Fi1pftGO;
        "jQlUQy4q" = _jQlUQy4q;
        "ZthOQihf" = _ZthOQihf;
        "4H5ico8P" = _4H5ico8P;
        "6zSENc9b" = _6zSENc9b;
        "lniqu4VU" = _lniqu4VU;
        "83254Y6u" = _83254Y6u;
        "3KePEjk7" = _3KePEjk7;
        "nxZ85wVC" = _nxZ85wVC;
        "8hH6NQGj" = _8hH6NQGj;
        "Py2ytLxE" = _Py2ytLxE;
        "JS3NDZD0" = _JS3NDZD0;
        "E1Nasmad" = _E1Nasmad;
        "fabric-1.20" = _6zSENc9b;
        "fabric-1.20.1" = _6zSENc9b;
        "fabric-1.21" = _ZthOQihf;
        "fabric-1.21.1" = _ZthOQihf;
        "fabric-1.21.6" = _lniqu4VU;
        "fabric-1.21.7" = _lniqu4VU;
        "fabric-1.21.9" = _nxZ85wVC;
        "fabric-1.21.10" = _nxZ85wVC;
        "fabric-1.21.11" = _nxZ85wVC;
        "fabric-26.1" = _8hH6NQGj;
        "fabric-26.1.1" = _8hH6NQGj;
        "fabric-26.1.2" = _8hH6NQGj;
        "fabric-26.2" = _E1Nasmad;
        "forge-1.20" = _4H5ico8P;
        "forge-1.20.1" = _4H5ico8P;
        "neoforge-1.21" = _jQlUQy4q;
        "neoforge-1.21.1" = _jQlUQy4q;
        "neoforge-1.21.6" = _83254Y6u;
        "neoforge-1.21.7" = _83254Y6u;
        "neoforge-1.21.9" = _3KePEjk7;
        "neoforge-1.21.10" = _3KePEjk7;
        "neoforge-1.21.11" = _3KePEjk7;
        "neoforge-26.1" = _Py2ytLxE;
        "neoforge-26.1.1" = _Py2ytLxE;
        "neoforge-26.1.2" = _Py2ytLxE;
        "neoforge-26.2" = _JS3NDZD0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stickykeys";
            id = "4U3hcfoH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="E1Nasmad";}