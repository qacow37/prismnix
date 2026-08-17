{lib, callPackage, ...}:
let
    versions = (let
        _hQwGudVp = {
            "id" = "hQwGudVp";
            "file" = "visualoverhaul-1.0.0.jar";
            "hash" = "sha512-zJTS/hBgMFXJXCqXmTxen3RGcIQxawFQtzfQU/UNRAwnY0nGLbOnIMWZ33waaVoeO+RqS6VGfxquVhZfrJos6w==";
        };
        _dRqQqDV3 = {
            "id" = "dRqQqDV3";
            "file" = "visualoverhaul-2.0.1.jar";
            "hash" = "sha512-Zl0rW6dOYZZRDj3D8mpGWN2nAACNNVu3xY58+CmNbnvTPsTDUew0DrPMDAT7D/mMJHoaSnPNXvFyRCW2ITiNyg==";
        };
        _Jte5pWQ7 = {
            "id" = "Jte5pWQ7";
            "file" = "visualoverhaul-3.0.0.jar";
            "hash" = "sha512-AP/0z/2ujsMzfMPxZ0JtFnWuDBJnvXmD4MgcIP7IxOe/OuVMP08GYvmBySQypzrZWH6yJkvpozO+2orLcn+/yg==";
        };
        _RneCYQS9 = {
            "id" = "RneCYQS9";
            "file" = "visualoverhaul-3.1.0.jar";
            "hash" = "sha512-c+aj9WOOOviBI/hHVnIDIki2xFEA+nXBIqX2t7AWht0qkLuhnGuiuhcup2t3unvZJ/7HDjbgmZ1MSyLpXITZ/A==";
        };
        _htd4BGhg = {
            "id" = "htd4BGhg";
            "file" = "visualoverhaul-3.2.0.jar";
            "hash" = "sha512-FG+fm7t2lMmLFKEU6QAVO1cdw1uSQP9n3wqDaK4iGEGoiIk47L0ytBJf6ozG2xBA57Sx02bsUrmEbmlNM2uj7g==";
        };
        _JhRfkHGc = {
            "id" = "JhRfkHGc";
            "file" = "visualoverhaul-3.3.0.jar";
            "hash" = "sha512-SAR9A+A1NKDdOk2f+gJp8Zpfl5u3DA7GVDY7bpBD3p/k39nbk/KNenBSu0JmroyJlab4O5eQIQMnRL8Eq0PEsQ==";
        };
        _1N6fR5J3 = {
            "id" = "1N6fR5J3";
            "file" = "visualoverhaul-4.0.0.jar";
            "hash" = "sha512-el6Gmfgvdlanmxlhykp5KZxyCpVBLxCkPpecqtiGLei7E8Zns+nrp6rB5jrxNlB3IbQWOTgWqVFuBGa1wS5QeA==";
        };
        _MUk2Z2Zv = {
            "id" = "MUk2Z2Zv";
            "file" = "visualoverhaul-4.1.0.jar";
            "hash" = "sha512-bdCDrjVzx6h/vQdDy30UO3Bypon7+kaIh+FKwpocCeA+0axqHBSk707xpNQ9FfC6ZN7vWyiJxMGbbIMi5Zt2zQ==";
        };
        _OXBkbR1M = {
            "id" = "OXBkbR1M";
            "file" = "visualoverhaul-4.1.1.jar";
            "hash" = "sha512-Tb2LV6cMYEIfMRjVMpII4RovvxdjGtaGCh7uFlxBVs4QvYefDrgfOzxkw/xI1dHaGCxrPIFo5NF9xqch0U28sA==";
        };
        _z8qd9WuG = {
            "id" = "z8qd9WuG";
            "file" = "visualoverhaul-forge-5.0.0.jar";
            "hash" = "sha512-UCodHax+wuq/WU1ubxpSkKRT9/DPGgJdpf8aZo5U8rXfl7UCk5nlHskdCKPl8DxT+IWQ92M/9YffUNf3OiWwkw==";
        };
        _QE4IlQoJ = {
            "id" = "QE4IlQoJ";
            "file" = "visualoverhaul-fabric-5.0.0.jar";
            "hash" = "sha512-chG3foYPdjWi1ALbTws6qLH7CCPm6kLXvGBcRFI9gXouzgoKKaWCiR1/GrWog6zAC2zjbxiSZlgpKffkyHTfsw==";
        };
        _QHceqD2V = {
            "id" = "QHceqD2V";
            "file" = "visualoverhaul-quilt-5.0.0.jar";
            "hash" = "sha512-NkVTtLggFPkzElzezjGk2ziBRIq5+kt9MdAefqCk2kiXhZbZ/07MbGskP5zXprqZ7+trm2ZVTHRQR3NsQgvIig==";
        };
        _ebyijdsw = {
            "id" = "ebyijdsw";
            "file" = "visualoverhaul-forge-5.0.1.jar";
            "hash" = "sha512-U1F1ti68aAsMvGq2RH+IxAccAsYa/6b/tTRJcqko9p2D7oFvEiC+mnbeeKK+Tlli8s24y4yu9BZBcrP3Lb5IBg==";
        };
        _WisLIPQ9 = {
            "id" = "WisLIPQ9";
            "file" = "visualoverhaul-fabric-5.0.1.jar";
            "hash" = "sha512-6pfhnPidDh1OthSdiY04hrRsWPY94/N0NJVeo2K7euzVSRHInGyQQqSO5vhoUf0FShVGlNJvbUhba3FuUQVd4g==";
        };
        _lqH98CUx = {
            "id" = "lqH98CUx";
            "file" = "visualoverhaul-quilt-5.0.1.jar";
            "hash" = "sha512-mK+5ss9uvqbBnV2Uc988h+zwKsypCy+Ykr+j3Fa6jynjXvF3KZfkndOmx/BjQAR0L19biS8t7nqVfSoc2G9qUQ==";
        };
        _2evcQb3y = {
            "id" = "2evcQb3y";
            "file" = "visualoverhaul-fabric-5.1.0.jar";
            "hash" = "sha512-1OPZwCgJUgMQ47wHwUfpl16NBI4fmb6CBx4tFPYLlTwAPDtvUOvczjfW8MecSDiIcWkfBbZ2qdhvD2dwqzygeQ==";
        };
        _2hskTr6k = {
            "id" = "2hskTr6k";
            "file" = "visualoverhaul-neoforge-5.1.0.jar";
            "hash" = "sha512-YMZ7lplbPM0s9kooD0gB0gebwi+fq1sYuFaLDQCQY1sgN3izBMOXiJIS5yMcYkB21YvOI6FeXtIEdVUBQHuIyQ==";
        };
        _4nC7lhgG = {
            "id" = "4nC7lhgG";
            "file" = "visualoverhaul-fabric-5.2.0.jar";
            "hash" = "sha512-uxddUfOgRiFazlbr/yTWZz5dThFrbpuotWrStPhjrxBqKXzWbUtHlNlvQVxA36wu56apW1vS9dbSQ00ttJg0uw==";
        };
        _76fbCyTt = {
            "id" = "76fbCyTt";
            "file" = "visualoverhaul-neoforge-5.2.0.jar";
            "hash" = "sha512-EaV0VPw3JkAyLr/g+HyeORTB2yzlJFQK6yfrbxKa612wtIDdhQJlVeCmbQ8bKMeoncRdP2L71b/T3kvzPck/Bw==";
        };
        _TMOdQHDi = {
            "id" = "TMOdQHDi";
            "file" = "visualoverhaul-neoforge-5.2.1.jar";
            "hash" = "sha512-kBYE9RxuTQ973GgbXC4QlzKnuOit00HTTtEFb2gzF0ggJb4uJHoxayB3qo8D7UHo4XUPntQQJxBmh374JnnncQ==";
        };
        _GngqTZ0E = {
            "id" = "GngqTZ0E";
            "file" = "visualoverhaul-fabric-5.2.1.jar";
            "hash" = "sha512-NVCiEpmBp4TESuRI16KmPzpewb0At7k0kQqn2utV/yePNZQQhgV12wSJEnzp5MOaQUPFYO49b6R82JjhO13h8A==";
        };
        _zLwvzM9F = {
            "id" = "zLwvzM9F";
            "file" = "visualoverhaul-neoforge-6.0.0.jar";
            "hash" = "sha512-0G4HKIjr3VCT5rBpq3ST++Q6r4etQRFnXfbrao4KlVqBRpIHVyKOrdMoXqLeLGFH01Eop2+7/06I+9PSO9S2ZQ==";
        };
        _GuYuJjdK = {
            "id" = "GuYuJjdK";
            "file" = "visualoverhaul-fabric-6.0.0.jar";
            "hash" = "sha512-RT3MAVa9vXqRyBiivJGVPBMG6LUOrLX1xjm4C87qqHVisINEFOe7vTTCxoo/e8/5VAuJU+SjUmJtG+8adH/eQg==";
        };
    in {
        "hQwGudVp" = _hQwGudVp;
        "dRqQqDV3" = _dRqQqDV3;
        "Jte5pWQ7" = _Jte5pWQ7;
        "RneCYQS9" = _RneCYQS9;
        "htd4BGhg" = _htd4BGhg;
        "JhRfkHGc" = _JhRfkHGc;
        "1N6fR5J3" = _1N6fR5J3;
        "MUk2Z2Zv" = _MUk2Z2Zv;
        "OXBkbR1M" = _OXBkbR1M;
        "z8qd9WuG" = _z8qd9WuG;
        "QE4IlQoJ" = _QE4IlQoJ;
        "QHceqD2V" = _QHceqD2V;
        "ebyijdsw" = _ebyijdsw;
        "WisLIPQ9" = _WisLIPQ9;
        "lqH98CUx" = _lqH98CUx;
        "2evcQb3y" = _2evcQb3y;
        "2hskTr6k" = _2hskTr6k;
        "4nC7lhgG" = _4nC7lhgG;
        "76fbCyTt" = _76fbCyTt;
        "TMOdQHDi" = _TMOdQHDi;
        "GngqTZ0E" = _GngqTZ0E;
        "zLwvzM9F" = _zLwvzM9F;
        "GuYuJjdK" = _GuYuJjdK;
        "fabric-1.16" = _htd4BGhg;
        "fabric-1.16.1" = _htd4BGhg;
        "fabric-1.16.2" = _htd4BGhg;
        "fabric-1.16.3" = _htd4BGhg;
        "fabric-1.16.4" = _htd4BGhg;
        "fabric-1.16.5" = _htd4BGhg;
        "fabric-1.17" = _JhRfkHGc;
        "fabric-1.17.1" = _JhRfkHGc;
        "fabric-1.18" = _1N6fR5J3;
        "fabric-1.18.1" = _1N6fR5J3;
        "fabric-1.18.2" = _MUk2Z2Zv;
        "fabric-1.19" = _OXBkbR1M;
        "fabric-1.19.1" = _OXBkbR1M;
        "fabric-1.19.2" = _OXBkbR1M;
        "fabric-22w42a" = _OXBkbR1M;
        "fabric-1.19.4" = _QE4IlQoJ;
        "fabric-1.20" = _WisLIPQ9;
        "fabric-1.20.1" = _WisLIPQ9;
        "fabric-1.20.4" = _2evcQb3y;
        "fabric-1.21" = _GngqTZ0E;
        "fabric-1.21.1" = _GngqTZ0E;
        "fabric-1.21.4" = _GuYuJjdK;
        "quilt-1.18.2" = _MUk2Z2Zv;
        "quilt-1.19" = _OXBkbR1M;
        "quilt-1.19.1" = _OXBkbR1M;
        "quilt-1.19.2" = _OXBkbR1M;
        "quilt-22w42a" = _OXBkbR1M;
        "quilt-1.19.4" = _QHceqD2V;
        "quilt-1.20" = _lqH98CUx;
        "quilt-1.20.1" = _lqH98CUx;
        "quilt-1.20.4" = _2evcQb3y;
        "quilt-1.21" = _GngqTZ0E;
        "quilt-1.21.1" = _GngqTZ0E;
        "quilt-1.21.4" = _GuYuJjdK;
        "forge-1.19.4" = _z8qd9WuG;
        "forge-1.20" = _ebyijdsw;
        "forge-1.20.1" = _ebyijdsw;
        "neoforge-1.20.4" = _2hskTr6k;
        "neoforge-1.21" = _TMOdQHDi;
        "neoforge-1.21.1" = _TMOdQHDi;
        "neoforge-1.21.4" = _zLwvzM9F;
        "default" = _GuYuJjdK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-overhaul";
            id = "YQnwl5Vv";
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
in callPackage fn {version="default";}