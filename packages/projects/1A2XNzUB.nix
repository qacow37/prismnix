{lib, callPackage, ...}:
let
    versions = (let
        _rgi6hXLl = {
            "id" = "rgi6hXLl";
            "file" = "progresspeek-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-2Kc6y+JIxN2esWtZGXz5IyhEz7vFCv7LKmFYwaEV+U2OTNntk7RGfFOVDjN6MStUIOhNHeKwI/eEDm6eS5aOPA==";
        };
        _CYtLLFvs = {
            "id" = "CYtLLFvs";
            "file" = "progresspeek-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-kfXwk0OXnBFmEV/xCL4cglDmigG8JPCNR17Y79ljaMrTsvxNGtstqVl9RA+9T04qmMPadAaqukJE5la1T9FY3w==";
        };
        _bifVNQjJ = {
            "id" = "bifVNQjJ";
            "file" = "progresspeek-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-PsWeXK58VBxWCqZm7HvhM/4X3U+0sZPCWhSkQllkXKrM7DKFJCP/O0Q8EQ5VbaXNsKwiV27Vnfscov51XrJL5g==";
        };
        _m80gjNY5 = {
            "id" = "m80gjNY5";
            "file" = "progresspeek-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BSCT8aeg4ezXZ2B39BTJx76ACNj1JEu+PtJzBbey+l/T7ZO2Od9/w19X0rs3J1h6CXLci4bB4aeQRLBDVK0m6Q==";
        };
        _R5aahZeF = {
            "id" = "R5aahZeF";
            "file" = "progresspeek-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-kizKALOjL3TCxA1DIgnWnOuq3pattaCfIOzLadZhK3Gh80vfqn5bJm5gDwyy2rTUlaRMrY9C1rJ5f1waymzk0Q==";
        };
        _r3qqA41l = {
            "id" = "r3qqA41l";
            "file" = "progresspeek-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-MO0j1VjjsOx1zzOm5a9Ja2ehL4osWlieKyybCbfaBHMGDkjcLpbT+Xm490L4hKez7CtlI9c85FxXldlBFZLKCA==";
        };
        _9PIa3cT0 = {
            "id" = "9PIa3cT0";
            "file" = "progresspeek-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-3XhlO1awCfR0GKcd4YuQV4aTCdeHy2JebRt6TTgNe8bIWhh0X04QRk8X9uSaLKOpkWFQCy9kTZQCIqWJgoALAg==";
        };
        _Glppbld8 = {
            "id" = "Glppbld8";
            "file" = "progresspeek-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7RJLm83wXJLzu4wzUVC/N1o2GcVmiHJLpjb+DObOYlrbwueQXL0ewxg2ViECqiN2mHIm5YLzI9GeR2xtAcWy/g==";
        };
        _pcRTMySq = {
            "id" = "pcRTMySq";
            "file" = "progresspeek-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-NXgdwqCzOoDbORbggBYEIcjuMBms8C1x7NeJk+uzDHw8+SAiQWiEh1mlbEUIucs8miOCZWImpoe+9xL35FjEoQ==";
        };
        _OYoS6DIW = {
            "id" = "OYoS6DIW";
            "file" = "progresspeek-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Raz8x6gWzV2fY2X1j9mmkJ6iTzPawwV/glMdO9cWXI084VKmklNl7t+1ok1ZP0SFaG7PK/qKY8qFAdESib2WQA==";
        };
        _YGSsMcVd = {
            "id" = "YGSsMcVd";
            "file" = "progresspeek-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-kX1c6HESshr1/JYIVftdOMv3FPxYm1/j11zLFVMS/4xQValce/nMCSvP6DNYHtMUNTOfx/+pb7x3TX3A0Z1uIg==";
        };
        _bSWpNYOt = {
            "id" = "bSWpNYOt";
            "file" = "progresspeek-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-vPt1yS7jWhs5OlPTG50j/idtpY2OJ51Cnl5rFJ7hqeYVN6Vg6NHqK2Iut/+ubjaqaeD6dfMg1oUAX5TFtlrvcA==";
        };
        _Hg7Bv1eB = {
            "id" = "Hg7Bv1eB";
            "file" = "progresspeek-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-GsQVWqy4fjOnYgOKZyS2ICYjoxDs+DZjJssKQsSgM96bz8HkKJ8V8AcLN48WvjIs/g/Ac+ATjZWWdqucvTwPlA==";
        };
        _Ihl2Sruu = {
            "id" = "Ihl2Sruu";
            "file" = "progresspeek-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-2l2MBj26ANqti23T2aFq2aI6OQqv6/nLfb2Yd5T3jc8G+LhHhFHv4cB/Uo+5CqADW/iYpkvrtcXYLNl/gzVepw==";
        };
        _12owZgeF = {
            "id" = "12owZgeF";
            "file" = "progresspeek-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-ToEippcmpHQo2gZiOIPFzyrsmetzVUIrjKyejObX9HZ80py3WCtWnrE51DXCRYKi0Noq9kB+6KzMv6WkcObFJA==";
        };
        _CfknjvWM = {
            "id" = "CfknjvWM";
            "file" = "progresspeek-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-P3E/hMP1ycGZ6NssWVJYpW/pQYjKuFnWw5AZUR6kgEIRCndEvMI3lb9Ew1nhf0Led0xmCOqtZlydGhGaFaAd4A==";
        };
        _ytW9PqfX = {
            "id" = "ytW9PqfX";
            "file" = "progresspeek-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-OXI2hArJ4/P/oowwae+uIi5J5IvAnJWAE9KSQ0XtT/pWO/1ObeiFcJZWng1tI2Z9qDz2/oJsZu3deIQSka9khA==";
        };
        _GbTunHkW = {
            "id" = "GbTunHkW";
            "file" = "progresspeek-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-XK8AloYMRUbz+XUkNWLu2B2MdthWAJ70c63sogxsN6PwI60ClrpKOL+eXPYYxrKc6PUeUxmEfiV/5jDUR6Jv0Q==";
        };
        _bGq87Ukk = {
            "id" = "bGq87Ukk";
            "file" = "progresspeek-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-TE2KJV/3ANAnO1aSlQ+Ra3FgLcOlRn1DmJsI/A27jJRQWSn6tp6vuKGcmgyeR0hyU2fJ6RzNo9yTst/VMFhNzA==";
        };
        _zddWlt4c = {
            "id" = "zddWlt4c";
            "file" = "progresspeek-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-g1rAfg9F8iwEb6lseqVBpv/XoXWZDy+d36Gd+naxJkoXCN8angyB/65JO8xikVdflpdJDZomjOK1qTuEjTQlWg==";
        };
        _baDkBkoy = {
            "id" = "baDkBkoy";
            "file" = "progresspeek-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-/3rtoIQjduTfkCIJPZkSiJn9QEdZJ+Vio8pfDYVt2DeEwVtYpytNHuDQ2nA0ivU3pqa4GFqxNyvvqqhWEhDDIg==";
        };
        _eyZKrIZh = {
            "id" = "eyZKrIZh";
            "file" = "progresspeek-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-qtXVjZxhzrCeHnMKKy8mJm6S/v1El+a9pPEWgQKAs/Z44HkhxJnI7uEan0Le/qzQr/bPUDIL+ELtB72zEu6IZA==";
        };
        _CCnBUr2R = {
            "id" = "CCnBUr2R";
            "file" = "progresspeek-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-cS5M3pCLHEhN3e8/1yqLlS2EMBvqFAs+V7aGIfLK+lKgtL0JsNWCO/3/Kq2/5IHLSxP89QgenroiVYfU7iqtxg==";
        };
        _603GUBTm = {
            "id" = "603GUBTm";
            "file" = "progresspeek-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-pvrp2RUfR4pSOMUl0P5UyZhqdn/5frkGynQsLE2QIvfIashYkwgZcgia328PWvM1lGyEs+Rftulv6ylc7JoDWQ==";
        };
        _v1zRGFfV = {
            "id" = "v1zRGFfV";
            "file" = "progresspeek-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-oyeSZUtUhZK5fZm+sOHbbZJs5FsqG5GUNydaPGXU2P/eSy4EqOU7z8Uluj9xJU6v7ugsGQGK+ZTc93QTtuaVdg==";
        };
        _DJhA5uGs = {
            "id" = "DJhA5uGs";
            "file" = "progresspeek-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-Ly0Sw1f4wJ/Lah/aFNRIBTRtnMfrrA1r8wZ15/BK2G9p1I6CbW/yezX1dwAuNWw/iSeIveclwzDSIgC+Wc7mOA==";
        };
    in {
        "rgi6hXLl" = _rgi6hXLl;
        "CYtLLFvs" = _CYtLLFvs;
        "bifVNQjJ" = _bifVNQjJ;
        "m80gjNY5" = _m80gjNY5;
        "R5aahZeF" = _R5aahZeF;
        "r3qqA41l" = _r3qqA41l;
        "9PIa3cT0" = _9PIa3cT0;
        "Glppbld8" = _Glppbld8;
        "pcRTMySq" = _pcRTMySq;
        "OYoS6DIW" = _OYoS6DIW;
        "YGSsMcVd" = _YGSsMcVd;
        "bSWpNYOt" = _bSWpNYOt;
        "Hg7Bv1eB" = _Hg7Bv1eB;
        "Ihl2Sruu" = _Ihl2Sruu;
        "12owZgeF" = _12owZgeF;
        "CfknjvWM" = _CfknjvWM;
        "ytW9PqfX" = _ytW9PqfX;
        "GbTunHkW" = _GbTunHkW;
        "bGq87Ukk" = _bGq87Ukk;
        "zddWlt4c" = _zddWlt4c;
        "baDkBkoy" = _baDkBkoy;
        "eyZKrIZh" = _eyZKrIZh;
        "CCnBUr2R" = _CCnBUr2R;
        "603GUBTm" = _603GUBTm;
        "v1zRGFfV" = _v1zRGFfV;
        "DJhA5uGs" = _DJhA5uGs;
        "fabric-1.20.1" = _ytW9PqfX;
        "fabric-1.21.1" = _bGq87Ukk;
        "fabric-1.21.8" = _baDkBkoy;
        "fabric-1.21.9" = _baDkBkoy;
        "fabric-1.21.10" = _baDkBkoy;
        "fabric-1.21.11" = _baDkBkoy;
        "fabric-26.1" = _CCnBUr2R;
        "fabric-26.1.1" = _CCnBUr2R;
        "fabric-26.1.2" = _CCnBUr2R;
        "fabric-26.2" = _v1zRGFfV;
        "quilt-1.20.1" = _ytW9PqfX;
        "quilt-1.21.1" = _bGq87Ukk;
        "quilt-1.21.8" = _baDkBkoy;
        "quilt-1.21.9" = _baDkBkoy;
        "quilt-1.21.10" = _baDkBkoy;
        "quilt-1.21.11" = _baDkBkoy;
        "quilt-26.1" = _CCnBUr2R;
        "quilt-26.1.1" = _CCnBUr2R;
        "quilt-26.1.2" = _CCnBUr2R;
        "quilt-26.2" = _v1zRGFfV;
        "forge-1.20.1" = _GbTunHkW;
        "neoforge-1.21.1" = _zddWlt4c;
        "neoforge-1.21.10" = _eyZKrIZh;
        "neoforge-1.21.11" = _eyZKrIZh;
        "neoforge-26.1" = _603GUBTm;
        "neoforge-26.1.1" = _603GUBTm;
        "neoforge-26.1.2" = _603GUBTm;
        "neoforge-26.2" = _DJhA5uGs;
        "default" = _DJhA5uGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progresspeek";
        id = "1A2XNzUB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}