{lib, callPackage, ...}:
let
    versions = (let
        _xeCY42yj = {
            "id" = "xeCY42yj";
            "file" = "custompaintings-1.0.0+1.19.jar";
            "hash" = "sha512-OS/NzA+XkWnA9umZtm8NbdsPdkEgogEXemItL627LqXlAM1KUNCk+HJluukD62FnUS3k7BR3FewyCNq2NYKlnw==";
        };
        _IgWxeV5H = {
            "id" = "IgWxeV5H";
            "file" = "custompaintings-2.0.0+1.19.jar";
            "hash" = "sha512-k/ituSAfaUhOrt9deovzZlRzcd/+mV8zkZneAnOsGQxHIA4rfX/RPwJwDRh2z47nBUyHNeuWUocHDvV7TnV8Tw==";
        };
        _hutv5dcH = {
            "id" = "hutv5dcH";
            "file" = "custompaintings-2.0.1+1.19.jar";
            "hash" = "sha512-eAC2EOdh6lHwvvhxt+7fQBRqw+DKkTYYzVKVZ1ido811KmamkK5vqMEiVnK9mMSUYjAaZOGpXsOs4gUSO/zV3Q==";
        };
        _4FIqV9ar = {
            "id" = "4FIqV9ar";
            "file" = "custompaintings-2.0.1+1.19.3.jar";
            "hash" = "sha512-6vY+omHg21cVXbeeJfHwYKynRh4LJL5DxqvjmqB2ek1xSlZD7VGJr2N4rlM++j73bwKX4qz18azQfOSh22V/hA==";
        };
        _CkgUCTI3 = {
            "id" = "CkgUCTI3";
            "file" = "custompaintings-2.1.0+1.19.4.jar";
            "hash" = "sha512-5Q6bwh5QSeILlqnlxnMlvltA7jFR0kxXK04Cyl2CM6rfM+E+cCshclQmsR3G8rMGcizm55uM9qWwW6AsnLGsIw==";
        };
        _5mjQVQon = {
            "id" = "5mjQVQon";
            "file" = "custompaintings-2.1.0+1.20.jar";
            "hash" = "sha512-9EQG55cue33aVmLBwW+PcC/NdPDRmv1VJHQjuvWLdiceIM/Q2eW0lJ6+0qMQdk9maF4jXyHVLBlbNKg8UIGcDQ==";
        };
        _ivlCttXK = {
            "id" = "ivlCttXK";
            "file" = "custompaintings-2.2.0+1.20.2.jar";
            "hash" = "sha512-g/E/y2vJDAJeLRZlqAJxRj2J9m5GXOVW58S187BcP6xgGK1sKk9Fau3gzfmGfejMCzH+uJinjVgVVZ+KEQ1gRw==";
        };
        _OtK4Daic = {
            "id" = "OtK4Daic";
            "file" = "custompaintings-2.3.0+1.20.3.jar";
            "hash" = "sha512-8IFzwiZ4VZEGFGOyttdIFRWg4gNPPknzxJVspEP2kmipxCCV09gwWT1AxKgdVsItUp7iHmYvcsMLBabq45Dtpg==";
        };
        _Zbnq4v0j = {
            "id" = "Zbnq4v0j";
            "file" = "custompaintings-noui-2.5.0-alpha.1+1.21.jar";
            "hash" = "sha512-G+9eDCBlaqlirUP+sbeQJ5lsWZjLl64t3shqgVuwCDCinIWPshjqXDjvMS/jcCZ0WzXhMoz3tQE2liZecQesUA==";
        };
        _OEYJDEBv = {
            "id" = "OEYJDEBv";
            "file" = "custompaintings-noui-2.4.0-alpha.8+1.20.5.jar";
            "hash" = "sha512-OtMuM2vUwi66JhpNthjbWva2PCPJbEPpHwE9WWdLm5a+AnYx/O1rKGHJABW7+IiGoMC5T1iTe737HwO5tOw9TQ==";
        };
        _pKwab1fZ = {
            "id" = "pKwab1fZ";
            "file" = "custompaintings-3.0.0-beta.2+1.20.5.jar";
            "hash" = "sha512-T3GtWY9kg7j1WpKZpwDEPvOSeH2aVfAjjk/O78patV2lMIADedxkMyODJ4d9TbHjr20oFoNUUXB/FVcT2LMcVw==";
        };
        _ChT2CnPP = {
            "id" = "ChT2CnPP";
            "file" = "custompaintings-3.0.0-beta.2+1.21.jar";
            "hash" = "sha512-5+ISUiVjGUDYA0DsoxauJwb2RdebOqcueSVIxIRlDUnYWY3YHr673Nw4ddVhIyKNoDuUVp41Ju5+CIDk1cUpxQ==";
        };
        _gmIbsG1c = {
            "id" = "gmIbsG1c";
            "file" = "custompaintings-3.0.0-beta.2+1.21.2.jar";
            "hash" = "sha512-kKGDVfIQW9wpVh5cFN4QgL8u1KIsIjsh9ORhEx8hcl5j6bX4EgQ+QpuFuoaNh3h5nM87crxF77bNVuoIzeT7bA==";
        };
        _ns8mRI5p = {
            "id" = "ns8mRI5p";
            "file" = "custompaintings-3.0.0+1.20.5.jar";
            "hash" = "sha512-DU9sIZgpLzDpFzSIsRi03SdagGz3YdSH66qVJqoe0BdJ8TQZUy9psHq2vLpwq89p4cYANY9vjaOxc4Ss7TfNpA==";
        };
        _Q4w53L2C = {
            "id" = "Q4w53L2C";
            "file" = "custompaintings-3.0.0+1.21.jar";
            "hash" = "sha512-peHY4DTEmJprX4SDEJ/TiZX8u1yVaPeahS8WvMJycqpJJS8962ZyhNqWYBsiaK+xiFqjPjFg80uQN/74nzdZtA==";
        };
        _BlM4lX2V = {
            "id" = "BlM4lX2V";
            "file" = "custompaintings-3.0.0+1.21.2.jar";
            "hash" = "sha512-EfxRv8VJBA1MHZFMQWeGqYi50IocEwV7WwPhpVASp18usd2GFT37i1DXNDt+EPDPlt/KiN5GLJC40sKcnG78BA==";
        };
        _ukG98Wbl = {
            "id" = "ukG98Wbl";
            "file" = "custompaintings-3.0.0+1.21.4.jar";
            "hash" = "sha512-MEaKcZwlbX599V+aP+hn3Y6aDkr4BjnsjB8we7y02eYHeZFc4VbydajrnBKRLiPONkISG0RikkzNzICl3D39tg==";
        };
        _zT8IKuzR = {
            "id" = "zT8IKuzR";
            "file" = "custompaintings-3.0.1+1.20.5.jar";
            "hash" = "sha512-rw3sIydDiwjvrMGbZzKEHiajn0EvNicpWFioGATv5G9A+JG5FTtBfoEvSp4N0/zIUZwnuwC/Mrs2jDs6FRczMA==";
        };
        _c5PaZHvV = {
            "id" = "c5PaZHvV";
            "file" = "custompaintings-3.0.1+1.21.jar";
            "hash" = "sha512-32fddnaJyHuuemqhlWnvo5ZFDdTHuDvm9Mb0Kuatm1QvZu563h2Q/t5iJ4Ijdn8IPn3ItRlkbxrRosvHHFvNog==";
        };
        _BijkLGEo = {
            "id" = "BijkLGEo";
            "file" = "custompaintings-3.0.1+1.21.2.jar";
            "hash" = "sha512-Rao+hqySrXmcOLGFxqSySiYgKsp1N1qWzDuQch4UmaKckSqgBVq+Q37iUz2DAZlqhbZNsv+BqQikVVrRzhiWow==";
        };
        _Yz6W44iy = {
            "id" = "Yz6W44iy";
            "file" = "custompaintings-3.0.1+1.21.4.jar";
            "hash" = "sha512-Br67XF9VkzthgxLbMpH9eQRViFGyh6Ehvv17LCT5YD7M7MS0tjN/+I6yT+cdV++P4cSDRuP5VHpH7vlEesWxNw==";
        };
        _X25OYjyW = {
            "id" = "X25OYjyW";
            "file" = "custompaintings-3.0.1+1.21.5.jar";
            "hash" = "sha512-h303KCC0KiPrMZWKBxohFZPxilv6j6m36ZvpgQxbXDPI+vm9Z58wvw8cv2nBWMLhMH2NQoyzAllSXblLLr0jyA==";
        };
        _79DpwUdO = {
            "id" = "79DpwUdO";
            "file" = "custompaintings-3.0.2+1.21.5.jar";
            "hash" = "sha512-3JtQXBixFOI1E+vQwVAoJSeR2FwZM/uKYAa6Wl/efwOJykdQtsFFLCb+d3/Lots9s6Gyun2BE93Enpdl+rPGnw==";
        };
        _DO0yJOpp = {
            "id" = "DO0yJOpp";
            "file" = "custompaintings-3.0.2+1.21.6.jar";
            "hash" = "sha512-fgzU1LWD69I1Lck4yKlMLJTwXVSRoGbjpgD91DEywLDrjOop3UO6ElydQdJ6jZyEFVD25NArAwGAntir+8cZfQ==";
        };
        _B8OKTj4l = {
            "id" = "B8OKTj4l";
            "file" = "custompaintings-3.0.3+1.21.5.jar";
            "hash" = "sha512-cs38tlFdC2UgEFGMfzn8Me2i/7kDtyT54tgw7FO6PnB9TYoyOmoCHHokhMWUxrPGD/kWBVozrNyp++vmAX5pYg==";
        };
        _7pHTILpG = {
            "id" = "7pHTILpG";
            "file" = "custompaintings-3.0.3+1.21.6.jar";
            "hash" = "sha512-kEMJT9KQyRtwuOFPieb0LdD1HnG3fXPN1Obaik3B0Bv7BaGNp/RHnsmwmw0yelvntslJqBfhthWffHs3cbXGTw==";
        };
        _cwh61KvW = {
            "id" = "cwh61KvW";
            "file" = "custompaintings-3.1.0+1.21.6.jar";
            "hash" = "sha512-jgaLlyKgnmf+kh81bIr+w6Xr9AwgKXvIN4FzVfC3zRfJ1Tx4XMYJdvqsF5fKk6T21bvy7XHYdEZ/ORZK5sCehQ==";
        };
        _x64lddyV = {
            "id" = "x64lddyV";
            "file" = "custompaintings-3.1.0+1.21.9.jar";
            "hash" = "sha512-rXubmbnnQrvboD7phn6SGQvIzCZIJ7XJtgG6TAWxl/C6XBbKapmIli52advM0kB/hEAb8HNp3GDNZuk+Hg3onw==";
        };
        _U6xO3Nvr = {
            "id" = "U6xO3Nvr";
            "file" = "custompaintings-3.1.1+1.21.6.jar";
            "hash" = "sha512-/ymqKgX/6xRY7J1vb5kp5AQz493xh0zwWsUBZllwbJbKG7GMiyDwAoboG/aBEAUQZjQ3eNb1fscxnFjuy/09ng==";
        };
        _TKF4tvBG = {
            "id" = "TKF4tvBG";
            "file" = "custompaintings-3.1.1+1.21.9.jar";
            "hash" = "sha512-WHHexR+ixmNsEa5UaHHa7VLxVFL+p2RuAbAYV2/nCavwSfduSiG2zVUPED0WwDh5Ne8ulg4k3rj6jPNKoz4t3Q==";
        };
        _QvxryG71 = {
            "id" = "QvxryG71";
            "file" = "custompaintings-3.2.0+1.21.11.jar";
            "hash" = "sha512-SWB42NQKJlqNg3EK2K8xL8Ga0cYiwBYPeeXhYrXlJdH5UtUw1kilvCsZ0LuJaAsmlY9cq3+8MooJ/+z8tVGm0Q==";
        };
        _bQodxQmI = {
            "id" = "bQodxQmI";
            "file" = "custompaintings-3.2.1+1.21.11.jar";
            "hash" = "sha512-Fr0eT3cM0xgX/WMzxbiC7XJvkensOFHhLmNeQmR8EkopSYhNrsMdprGI0M2srC1Oo/CAD//ARjbzMtPXVqqe4A==";
        };
        _SssKDaKw = {
            "id" = "SssKDaKw";
            "file" = "custompaintings-3.2.2+1.21.11.jar";
            "hash" = "sha512-ShfjeYSkpOaH/Qxgg9aQFb9cS1YtMTo5Nc25M6pnfSROfXbobObmMrkDiL6uFdOSjd8k+WRTRlj2RFE7dhtl5A==";
        };
        _SRjz9XZF = {
            "id" = "SRjz9XZF";
            "file" = "custompaintings-3.2.2+26.1.jar";
            "hash" = "sha512-LuTfiwD8JlDJTgf6an1qmPQpOmkz6fwvE+wDPHA9vHleddHGiSVrJiI1pOeqp265mAS1C6OEkkNS7Mkts5OfPw==";
        };
        _vQIL1smh = {
            "id" = "vQIL1smh";
            "file" = "custompaintings-forge-4.0.1+26.1.jar";
            "hash" = "sha512-SH/E1DwSvK6y0bQ1s9HbQdsurJ3dprlumr38oW9GR6m8Ei3I6OSCpI8eLnp+ROYMDurOvyx03BXn1TyVWH+A7w==";
        };
        _Yvhw51G9 = {
            "id" = "Yvhw51G9";
            "file" = "custompaintings-neoforge-4.0.1+26.1.jar";
            "hash" = "sha512-bHulOKogINv4N4Ad6gf+0rqTXQMYj1K1iTJvJI+/2fpINbsTC3t52FTJH9gSB5lGWq0H7bBIbJU0BiVesyW/IQ==";
        };
        _bN86sb1g = {
            "id" = "bN86sb1g";
            "file" = "custompaintings-fabric-4.0.1+26.1.jar";
            "hash" = "sha512-4/lcYVVVYw+0/zyDbqvyk+SM3YK50ymM36Vw/bE4LgvBdGAnpxLOErMwzcpYRiTq8MVLSmSyG3+Dhplci8ugJQ==";
        };
        _E1vAS1Yc = {
            "id" = "E1vAS1Yc";
            "file" = "custompaintings-forge-4.0.1+26.2.jar";
            "hash" = "sha512-Pf8K6ibbZMCH7aYzzzsJ+kamvBl2SX/Wa8Dnn5jnGDy8fww36bkJVzHvAZekCY4ju7lO49Nit6+TDy8gpGhAOQ==";
        };
        _e217sS8y = {
            "id" = "e217sS8y";
            "file" = "custompaintings-neoforge-4.0.1+26.2.jar";
            "hash" = "sha512-ZiMlAJuSBhHMfUxTZrN59eMzxyyAWwp5QgPg4FUYMxITZC85JR487NSu7uS3Cb9xbe548E0yWUg0a/X+6JGyZA==";
        };
        _48BC7CUV = {
            "id" = "48BC7CUV";
            "file" = "custompaintings-fabric-4.0.1+26.2.jar";
            "hash" = "sha512-R8BSZEhL4s8Mua0r/haqQg9a3kq9IU/4hAz86DABkelZmrBWyUgn4zKyigJ3unbcuh0hF8+cIfwGYyQ4lcBgJw==";
        };
    in {
        "xeCY42yj" = _xeCY42yj;
        "IgWxeV5H" = _IgWxeV5H;
        "hutv5dcH" = _hutv5dcH;
        "4FIqV9ar" = _4FIqV9ar;
        "CkgUCTI3" = _CkgUCTI3;
        "5mjQVQon" = _5mjQVQon;
        "ivlCttXK" = _ivlCttXK;
        "OtK4Daic" = _OtK4Daic;
        "Zbnq4v0j" = _Zbnq4v0j;
        "OEYJDEBv" = _OEYJDEBv;
        "pKwab1fZ" = _pKwab1fZ;
        "ChT2CnPP" = _ChT2CnPP;
        "gmIbsG1c" = _gmIbsG1c;
        "ns8mRI5p" = _ns8mRI5p;
        "Q4w53L2C" = _Q4w53L2C;
        "BlM4lX2V" = _BlM4lX2V;
        "ukG98Wbl" = _ukG98Wbl;
        "zT8IKuzR" = _zT8IKuzR;
        "c5PaZHvV" = _c5PaZHvV;
        "BijkLGEo" = _BijkLGEo;
        "Yz6W44iy" = _Yz6W44iy;
        "X25OYjyW" = _X25OYjyW;
        "79DpwUdO" = _79DpwUdO;
        "DO0yJOpp" = _DO0yJOpp;
        "B8OKTj4l" = _B8OKTj4l;
        "7pHTILpG" = _7pHTILpG;
        "cwh61KvW" = _cwh61KvW;
        "x64lddyV" = _x64lddyV;
        "U6xO3Nvr" = _U6xO3Nvr;
        "TKF4tvBG" = _TKF4tvBG;
        "QvxryG71" = _QvxryG71;
        "bQodxQmI" = _bQodxQmI;
        "SssKDaKw" = _SssKDaKw;
        "SRjz9XZF" = _SRjz9XZF;
        "vQIL1smh" = _vQIL1smh;
        "Yvhw51G9" = _Yvhw51G9;
        "bN86sb1g" = _bN86sb1g;
        "E1vAS1Yc" = _E1vAS1Yc;
        "e217sS8y" = _e217sS8y;
        "48BC7CUV" = _48BC7CUV;
        "fabric-1.19" = _hutv5dcH;
        "fabric-1.19.1" = _hutv5dcH;
        "fabric-1.19.2" = _hutv5dcH;
        "fabric-1.19.3" = _4FIqV9ar;
        "fabric-1.19.4" = _CkgUCTI3;
        "fabric-1.20" = _5mjQVQon;
        "fabric-1.20.1" = _5mjQVQon;
        "fabric-1.20.2" = _ivlCttXK;
        "fabric-1.20.3" = _OtK4Daic;
        "fabric-1.20.4" = _OtK4Daic;
        "fabric-1.21" = _c5PaZHvV;
        "fabric-1.20.5" = _zT8IKuzR;
        "fabric-1.20.6" = _zT8IKuzR;
        "fabric-1.21.1" = _c5PaZHvV;
        "fabric-1.21.2" = _BijkLGEo;
        "fabric-1.21.3" = _BijkLGEo;
        "fabric-1.21.4" = _Yz6W44iy;
        "fabric-1.21.5" = _B8OKTj4l;
        "fabric-1.21.6" = _U6xO3Nvr;
        "fabric-1.21.7" = _U6xO3Nvr;
        "fabric-1.21.8" = _U6xO3Nvr;
        "fabric-1.21.9" = _TKF4tvBG;
        "fabric-1.21.10" = _TKF4tvBG;
        "fabric-1.21.11" = _SssKDaKw;
        "fabric-26.1" = _bN86sb1g;
        "fabric-26.1.1" = _bN86sb1g;
        "fabric-26.1.2" = _bN86sb1g;
        "fabric-26.2" = _48BC7CUV;
        "quilt-1.19" = _hutv5dcH;
        "quilt-1.19.1" = _hutv5dcH;
        "quilt-1.19.2" = _hutv5dcH;
        "quilt-1.19.3" = _4FIqV9ar;
        "quilt-1.19.4" = _CkgUCTI3;
        "quilt-1.20" = _5mjQVQon;
        "quilt-1.20.1" = _5mjQVQon;
        "quilt-1.20.2" = _ivlCttXK;
        "quilt-1.20.3" = _OtK4Daic;
        "quilt-1.20.4" = _OtK4Daic;
        "quilt-1.21" = _c5PaZHvV;
        "quilt-1.20.5" = _zT8IKuzR;
        "quilt-1.20.6" = _zT8IKuzR;
        "quilt-1.21.1" = _c5PaZHvV;
        "quilt-1.21.2" = _BijkLGEo;
        "quilt-1.21.3" = _BijkLGEo;
        "quilt-1.21.4" = _Yz6W44iy;
        "quilt-1.21.5" = _B8OKTj4l;
        "quilt-1.21.6" = _U6xO3Nvr;
        "quilt-1.21.7" = _U6xO3Nvr;
        "quilt-1.21.8" = _U6xO3Nvr;
        "quilt-1.21.9" = _TKF4tvBG;
        "quilt-1.21.10" = _TKF4tvBG;
        "quilt-1.21.11" = _SssKDaKw;
        "quilt-26.1" = _bN86sb1g;
        "quilt-26.1.1" = _bN86sb1g;
        "quilt-26.1.2" = _bN86sb1g;
        "quilt-26.2" = _48BC7CUV;
        "forge-26.1" = _vQIL1smh;
        "forge-26.1.1" = _vQIL1smh;
        "forge-26.1.2" = _vQIL1smh;
        "forge-26.2" = _E1vAS1Yc;
        "neoforge-26.1" = _Yvhw51G9;
        "neoforge-26.1.1" = _Yvhw51G9;
        "neoforge-26.1.2" = _Yvhw51G9;
        "neoforge-26.2" = _e217sS8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-paintings-mod";
            id = "ypw1upV6";
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
in callPackage fn {version="48BC7CUV";}