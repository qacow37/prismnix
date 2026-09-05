{lib, callPackage, ...}:
let
    versions = (let
        _uN1umENg = {
            "id" = "uN1umENg";
            "file" = "V1.20.1_Crystalcraft_Unlimited_Raw_Ore_Update.jar";
            "hash" = "sha512-UnN4+YIeE49o8xP01pIRL93PD0pN9lxGOIRctW3Dr7aWz87YfVUptegdglPl5oIx8tv2c8AvOHzT6RkBCrHeAg==";
        };
        _1lvxw6uu = {
            "id" = "1lvxw6uu";
            "file" = "V1.19.2_Crystalcraft_Unlimited_Raw_Ore_Update (1).jar";
            "hash" = "sha512-C/oX7ZRYPW9Y4yI7QqeTFUxpwfnoDyOodG22uLvloFKW/qWtrRUadP2mRf2UgmUH4h9qySL2qxCiF6uoMFA6NA==";
        };
        _YWkEMQVX = {
            "id" = "YWkEMQVX";
            "file" = "V1.19.4_Crystalcraft_Unlimited_Raw_Ore_Update (1).jar";
            "hash" = "sha512-dDSs2YroHJAcRXjevS23ACntWelEWex/WWy6pCZTtEWTmsi7+ymreu0cBpkb/XIH0fMxR26dCixgbD62m1S+9w==";
        };
        _CUcbTvhT = {
            "id" = "CUcbTvhT";
            "file" = "Crystalcraft Unlimited Shield Update 1.19.2.jar";
            "hash" = "sha512-2e2GHMN/v1WRx0WlqNxggXLg7Dfia6YImPZHvD2IIuKRXaOi2k5SLom5hsGtTM9wdiJYTklJqp9J0YGjtcFkXA==";
        };
        _AwRf94hZ = {
            "id" = "AwRf94hZ";
            "file" = "Crystalcraft Unlimited Shield Update 1.19.4.jar";
            "hash" = "sha512-kY9B3Mv0ns7UkM3IENxAd/wtd/7FSoXiNZfgZWCOeJ+zFJOhjJz3lxqSMGGHafjFUtMYPfufmCGJhd58f4ocAA==";
        };
        _vfcq5e7o = {
            "id" = "vfcq5e7o";
            "file" = "Crystalcraft Unlimited Shield Update 1.20.1.jar";
            "hash" = "sha512-dXZ23cp0i5DzWAMaypYnh1hoUVBxV0P8+SzMrBF/OKtH7BYWpXQui3rsWXvgva6MH3otjwc6NwdZgdt7qbeEmg==";
        };
        _Kxj1fJqn = {
            "id" = "Kxj1fJqn";
            "file" = "1.19.2 - Crystalcraft Unlimited 3D model Update.jar";
            "hash" = "sha512-bglAl5LPk/k1HujmQEjQHlPdsKloDtg0KuEZ6eR1ZzxNzvMCmxleOkGiUS1l6aWNUBmvwf7VdWZUH0OMYBrlGQ==";
        };
        _wz9Z4ykB = {
            "id" = "wz9Z4ykB";
            "file" = "1.19.4 - Crystalcraft Unlimited 3D model Update.jar";
            "hash" = "sha512-tXssOeIU0OB3JjBz0c90/cD1SYkoBYssXuBiZUHWRlbFhF941yQQ6gDF5Y61FFDb3ZnUokGEsiNRwadOGPMcKg==";
        };
        _LKY9s5MO = {
            "id" = "LKY9s5MO";
            "file" = "1.20.1 - Crystalcraft Unlimited 3D model Update.jar";
            "hash" = "sha512-/S3g/d3MaYSSOacYjy+2wZkCvMUweuV7ce9KNVZaMfXji69d9Ol/FB86ptLCeCkJRbSQL3/xmGosumiPtC+GbQ==";
        };
        _TSxyOaIU = {
            "id" = "TSxyOaIU";
            "file" = "crystalcraft_unlimited_1.19.2_unification_update.jar";
            "hash" = "sha512-ePLni5h4XQSmjxvGmbfJh7bRbAb1r4wxbvOeK0PaSglUvUF3yOYrUFurhEZ4CcxDyf7LnvRy/jQ9VXVL7NXTCg==";
        };
        _1L6WMmF5 = {
            "id" = "1L6WMmF5";
            "file" = "crystalcraft_unlimited_1.19.4_unification_update.jar";
            "hash" = "sha512-/6k0Wzml8Wq4R2zaV4vmOzZCXUajHN1uotgkhC+AsSVebOE03TYeI7fE28ARvx0/G5O1SUKLoHxDK44VksCXCQ==";
        };
        _Qk7y0oSd = {
            "id" = "Qk7y0oSd";
            "file" = "crystalcraft_unlimited_1.20.1_unification_update.jar";
            "hash" = "sha512-h/66fGplUFy2glaiqYwOQn8aTkXejV2bKPu4tcOGAun5l1u50K+TKHLiNtrsM1bXX0Q0hp8TWAXmigEJUgf8Ew==";
        };
        _7J0kZR6P = {
            "id" = "7J0kZR6P";
            "file" = "crystalcraft unlimited forge 1.19.2 Upgrade Template Update.jar";
            "hash" = "sha512-DZ3Nu5ydQ4IlqKPqeCmoTSx3QvieUIDFL6yNR15EvHQcGWHB50S7jMGYV+DCxfHvx9hu7yWtHimOwXEm/sCXwg==";
        };
        _iBe770fG = {
            "id" = "iBe770fG";
            "file" = "crystalcraft unlimited forge 1.19.4 Upgrade Template Update.jar";
            "hash" = "sha512-iKiw8XHbTcTXv9GuBF0uqU7hP/a7qXsclgmPoWmWPSVMlVB3jbtYNVxGWy9wkHwewaZALl8666SkeOkm2GhLtQ==";
        };
        _WlXySLIs = {
            "id" = "WlXySLIs";
            "file" = "crystalcraft unlimited forge 1.20.1 Upgrade Template Update.jar";
            "hash" = "sha512-da84halsZChRm6Fv8asSl/qQLdL519m7dkfQvXe4Zi9KN3dDf8OgCHIZM3B1dl8L+k+wVkguk45hiJRxdqGbwA==";
        };
        _5SZuizGd = {
            "id" = "5SZuizGd";
            "file" = "crystalcraft unlimited neoforge 1.20.4 Upgrade Template Update.jar";
            "hash" = "sha512-Ff/wppyOEngiK0pwTZS4eNfFdWpMjae9+hmzym5qJ2Pzfp2wCHQRN4ZRTDWY0xZwo8EF3KwEf9iXZ8AlucsgDg==";
        };
        _s0YHwymG = {
            "id" = "s0YHwymG";
            "file" = "Crystalcraft Unlimited 1.19.2 Forge (Bugfix Update).jar";
            "hash" = "sha512-GOBVJl4XuqhIWRkvCuB3Gyf1QmJVUkE/Ew/4x7k4hhpr4UrkohDPxIX5jg4IKH07anRuXV2kxkAGL5GxjNWCIQ==";
        };
        _Ov3YrwiW = {
            "id" = "Ov3YrwiW";
            "file" = "Crystalcraft Unlimited 1.19.4 Forge (Bugfix Update).jar";
            "hash" = "sha512-M64QeRm6ca53GWoO2PVZynnHEaOnkY9xQYwQGR022ZRSP+7KCjBy761EetGd+J2FwQkV7aVAxHCxV+IyDn1peA==";
        };
        _x4kNz2jY = {
            "id" = "x4kNz2jY";
            "file" = "Crystalcraft Unlimited 1.20.1 Forge (Bugfix Update).jar";
            "hash" = "sha512-o6z0sBdBDY7HgCcHEYjkugo+/IG0XDvWNRioinkv2gTX0kfhJ2VybW686gELp9DlCVFcQq0Br88TMPxQ91TPBQ==";
        };
        _mk7uC1CN = {
            "id" = "mk7uC1CN";
            "file" = "Crystalcraft Unlimited 1.20.4 Neoforge (Bugfix Update).jar";
            "hash" = "sha512-AD9nF9HtFyPzUNGMvGGzBQDvivekK6VsGmdMGWxmgKHerfi7rmp7FvrfwXqIlYCnVuq181ZHUG8x5Bl9nkt4lQ==";
        };
        _A3RA5382 = {
            "id" = "A3RA5382";
            "file" = "Crystalcraft Unlimited 1.20.6 Neoforge (Bugfix Update).jar";
            "hash" = "sha512-I5XLW6aE7NiLpFUiJzUtc1VXrrRx5kQwd8Oue7Z+Hureo88yWTNjNMs14ljS2UqOZuo8dnOeP22ROqXm9x48/w==";
        };
        _dUFUQlGc = {
            "id" = "dUFUQlGc";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.19.2 Forge.jar";
            "hash" = "sha512-zurscpeYPU1LJChHHZEFC+pjYM93euM+xQUOzCpPWoQeJi2oB6QHt50yTiZFLyaj54XLu3Sj/j7zl6KxoLLaVQ==";
        };
        _sNPUyLRz = {
            "id" = "sNPUyLRz";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.19.4 Forge.jar";
            "hash" = "sha512-jMUmT8GEKhJaOLOUJEm/3DwIuPSLVwTjftxRh3eRUCwIj+8jcna50DTxiKtkYMVSTd4oCSmpnU62vTO00AnzuA==";
        };
        _FIUv2Ase = {
            "id" = "FIUv2Ase";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.20.1 Forge.jar";
            "hash" = "sha512-Gu6Ji/vqVSYhafhpvVuoZwCpcOgn+dBpOnl3JzeD0vobkYedM/IzNXcpYOde2wmOmdjl/OYlxr4SIuUT09z37A==";
        };
        _UBvZqhtF = {
            "id" = "UBvZqhtF";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.20.4 NeoForge.jar";
            "hash" = "sha512-VGQjNzM3M5VnV7ChXGwN1dkwpxplAuUGdss6C4tC6aXeVRgxaLmcz013WPfvnUyn9PQT5mkqQl2+evEEYcaCtw==";
        };
        _LMJIxecT = {
            "id" = "LMJIxecT";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.20.6 NeoForge.jar";
            "hash" = "sha512-J6R0nImi1YSL38VuEBsC7V/T1IfWmys7xqMpEFs6J7gAOMn/qjonO2Aw6jTM8cp4Os6vFoL2aFLo4NyP4YIFpg==";
        };
        _N755B6eI = {
            "id" = "N755B6eI";
            "file" = "Crystalcraft Unlimited Brickerite Update 1.16.5 Forge.jar";
            "hash" = "sha512-U1iOuf0aVbS16FnRHOkl6mc21oD1kpJvImCJAeDFLT6fZukSGBLF453XyyFG2+tkFl2LH6VeFoMfRAkKp/vtkA==";
        };
        _uz2jdUfV = {
            "id" = "uz2jdUfV";
            "file" = "1.16.5 Crystalcraft Unlimited Twinklestar, Silk touch and Fortune Update.jar";
            "hash" = "sha512-vTx40niXV54x5JHpkpjiAbMFP4jhT6AgHnXx4G8N97bxdJceSlzhdcFXSvHEibo3KE+0DXtv3axz/7oxBHErAw==";
        };
        _RISWb8oR = {
            "id" = "RISWb8oR";
            "file" = "1.19.2 Crystalcraft Unlimited Trims, Twinklestar, Silk touch and Fortune Update.jar";
            "hash" = "sha512-YbwwRDvFJHU7FR+uaKWeer8H+pNgOrZy0dhcdE1+s3ut4f4tSfxwj1YgKQ4rDAceo9t4KtZWkcvEka2u2RSmXA==";
        };
        _wNNY6CQQ = {
            "id" = "wNNY6CQQ";
            "file" = "1.19.4 Crystalcraft Unlimited Trims, Twinklestar, Silk touch and Fortune Update.jar";
            "hash" = "sha512-/DM0vgxPP+xNAedGg9shi+9fyVi2wFcYLUXVqc8ENY5mDDVAs0WkfjpNntkEiQcZHwjAoreoeciKRhSRB6qRTA==";
        };
        _g5sxku9e = {
            "id" = "g5sxku9e";
            "file" = "1.20.1 Crystalcraft Unlimited Trims, Twinklestar, Silk touch and Fortune Update.jar";
            "hash" = "sha512-1buhmLUaA39FIJxs6+d0QB5+fl4MUWpAgvPTqQNa1XvXsuzpo7a4ZF3Tv7+GUQ7ziG30vIY6njGHLGC40Fc1uw==";
        };
        _ZpEdgKeT = {
            "id" = "ZpEdgKeT";
            "file" = "1.20.4 Crystalcraft Unlimited Trims, Twinklestar, Silk touch and Fortune Update.jar";
            "hash" = "sha512-OiUxMHQVpCHuvF47FMzIGfG70F3wyZxwQJaqBUCFHpDk8O0citMDXxHFdaBeFyFJ6olqy+zFgSVvoTwoI23U6Q==";
        };
        _buu4VhvL = {
            "id" = "buu4VhvL";
            "file" = "1.20.6 Crystalcraft Unlimited Trims and Twinklestar Update.jar";
            "hash" = "sha512-Y1UGOaGgvd+tvc8CP3zeYxJjS4sE87cIXHflEXOZmeE6A4AcdDgvO/8heJ5gdPok5MnLpKj7LKYsaCu5cq0ecg==";
        };
        _PNZcowPO = {
            "id" = "PNZcowPO";
            "file" = "Crystalcraft Unlimited Neoforge 1.21.1.jar";
            "hash" = "sha512-quh8MretTY4QdC3+LofUn5seYFrE5JKi3yJnUWmkugXqe0n7fhzgEjjdQS3l5p4TFaCwwvfnSc7o+Z93fQZ4qA==";
        };
        _GmARSyd2 = {
            "id" = "GmARSyd2";
            "file" = "crystalcraft_unlimited-neoforge-1.21.4.jar";
            "hash" = "sha512-1W48yNkANObmWqcqDX0KsnDbhl7l283gbYU2nSUMwnMb0Dyx5DFgl2GmhTRgv6cWmaxpOs7RPZP1IplE2bFELw==";
        };
        _5GDxXzKH = {
            "id" = "5GDxXzKH";
            "file" = "Crystalcraft Unlimited 1.16.5 Forge (Emc and bug fixes).jar";
            "hash" = "sha512-IwoP/FbW/z5Gzc7DdN9GbCzR6ExmDPTsD103V7Bz4mc3Lgru524CpZmyHSCZDR53Aa7DSqSk/3uBrDw6uaNBMg==";
        };
        _oqK10dKQ = {
            "id" = "oqK10dKQ";
            "file" = "Crystalcraft Unlimited 1.19.2 Forge (Emc and bug fixes).jar";
            "hash" = "sha512-Zau7i9qXWJsvvIWiokOB2oTSX5kw2fnosUzCaM98TScdyCecyMbCA+ghmH+Y00D4rsIVUN46r41ATlXm26UGUg==";
        };
        _jUGKIz3l = {
            "id" = "jUGKIz3l";
            "file" = "Crystalcraft Unlimited 1.19.4 Forge (Emc and bug fixes).jar";
            "hash" = "sha512-JVr5GKZlOIlx6VSj3APWeOHpxgXK8EVEYD4epzcsyUsAeClc+WE/8uS/gBntZSdZqBiXNNXV/bvw2Nn2xICE0A==";
        };
        _xU51eKHh = {
            "id" = "xU51eKHh";
            "file" = "Crystalcraft Unlimited 1.20.1 Forge (Emc and bug fixes).jar";
            "hash" = "sha512-ni+Oce5z3+FfCQsERwQ3QIHcuFD91MfqoGYaVh90vvyMqm715vpWaMC6vDnNZcluUGeRrMSQUE5FhtiQep8d8Q==";
        };
        _KLldaazR = {
            "id" = "KLldaazR";
            "file" = "Crystalcraft Unlimited 1.20.4 NeoForge (Emc and bug fixes).jar";
            "hash" = "sha512-gW35DtP8nJpbI8LBPa+3QDSHCLy+7gvbzzVztL+UJo27SfrJ/Ii1JuegnGq+7kup0EJlhhDj7PYt9MeIZ7GNug==";
        };
        _QDiWW4jk = {
            "id" = "QDiWW4jk";
            "file" = "Crystalcraft Unlimited 1.20.6 NeoForge (Emc and bug fixes).jar";
            "hash" = "sha512-Uh5gahse11vZF44Si0L1Tlp6cdJEkkcPJnSBRI1eUw0ibka5EFHFjIU2qZ3fTk2BHvDNMuBMcsBn/qnYeeHfSg==";
        };
        _cCIoS6Qc = {
            "id" = "cCIoS6Qc";
            "file" = "Crystalcraft Unlimited 1.18.2 Forge (Emc and bug fixes).jar";
            "hash" = "sha512-bDvlX+fmvl56o3f+e6QQzzcH3wDhYUyjzopdga/Xq7JPeJwiioWMjXDRYOfHA8XzRjkTcVJ12ZrHIABPPZZTRw==";
        };
        _lqmsq6hD = {
            "id" = "lqmsq6hD";
            "file" = "Crystalcraft Unlimited 1.21.1 NeoForge (Emc and bug fixes).jar";
            "hash" = "sha512-5BrGQBfeFWQMvlPqUTysJZ3HBEFZ3Ym6fwvMASo3kc3W/xZNESE7mpK1RZvCoPpCjXKH6SJOQhLD6tmF7rvMCw==";
        };
        _JhR7c3jT = {
            "id" = "JhR7c3jT";
            "file" = "Crystalcraft Unlimited 1.21.4 NeoForge (Emc and bug fixes).jar";
            "hash" = "sha512-P5931/nr48W2w+EumthUuRA1gk3cIBjSzlWwEO2QtWcOXhVp3HIdtAUCuXsHYAqPNyyqfSSy6YAArvA4l5AOZA==";
        };
        _bijPIHUR = {
            "id" = "bijPIHUR";
            "file" = "Crystalcraft Unlimited 1.19.2 fortune readded.jar";
            "hash" = "sha512-Bok8nbbxM8SSuH5Q6WshzpgDuq/xTPM9kT3N6nTBZez3ELnNaF4d9AXjEBKrkjbnBoSuPHd7MHr5L+dpd05hYw==";
        };
        _Y51MstdO = {
            "id" = "Y51MstdO";
            "file" = "Crystalcraft Unlimited 1.19.4 fortune readded.jar";
            "hash" = "sha512-ho/FiwkXoJxUZdmJdxSaQ5sr2MnsCbzMPTLHyxkrLQxb8REXlYPsbtVkwulFBxWqOYLVWpRWBPVC1WWU6ZPPfg==";
        };
        _keBcdb8X = {
            "id" = "keBcdb8X";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.16.5.jar";
            "hash" = "sha512-77Yxfod25fSpKmgyc1pQ/wg26g+spA40saLxgJyXL085B5+3toHwW/R43snOseC9TJuJ4KrfKBNLNN14pkt0qw==";
        };
        _fFZXNqKi = {
            "id" = "fFZXNqKi";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.18.2.jar";
            "hash" = "sha512-V943J/z2a8BjB9oC0bMKEPSyZiyST6Jdcu7V8OXGlc00P57Qjw1/pafr1AhO4h2yTcsSYYkUMvSOO3Siwb2bpg==";
        };
        _uy2pwgEd = {
            "id" = "uy2pwgEd";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.19.2.jar";
            "hash" = "sha512-G2+pcZ8ZehjxL8d0fL5Z7KRuZU3/m6scbXnkFPhdqfMxKyIFD+C558dzNzgO+OXwCHmTThJfbKRsjwy75gz7PA==";
        };
        _pLwQvHPZ = {
            "id" = "pLwQvHPZ";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.19.4.jar";
            "hash" = "sha512-P4j9ROxw/Nu3o5wq/gmDEgaTfz1rCKOiPiP783/XNuLyBWJ0ctiCCFPQs++guYDo0ydam3SCwtY7cRiRVQMAyw==";
        };
        _7IVvdRFe = {
            "id" = "7IVvdRFe";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.20.1.jar";
            "hash" = "sha512-u6H40lJ9rkjIaXG3r1dY2L+THndmga3jB6Ym/Xozdfd9YAsgFgA6YotyYjEbiMDlFSPzrnJsbZ8xs4FR8Fgz7A==";
        };
        _dlmXZ0mx = {
            "id" = "dlmXZ0mx";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.20.4.jar";
            "hash" = "sha512-qoKEyN9mYflC/ZtBh9czgCERKycoS3WTlyZ1THcq0ePVOmkJfA9vxlmUK2+lY7VXjt4afmL1yt6x9/MzzN8THw==";
        };
        _fDDDh12e = {
            "id" = "fDDDh12e";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.20.6.jar";
            "hash" = "sha512-QQCPkw01tJeDZbsjNxrz9hW9NldUY3eFJVdG90DCeAT00syb59PLa4+Tsn9xJHDZ0hU/aWQFPXiDJ1yOKeZS6A==";
        };
        _ZPUvdxJ5 = {
            "id" = "ZPUvdxJ5";
            "file" = "Crystalcraft Unlimited 10x new ores update 1.21.1.jar";
            "hash" = "sha512-d2rFMT+oJJLt/5frJUdWmZjrb/bzTx9ifgHLLsmZuaTnDqrpx+Qtq5JdWB+I9e+wMY46gnQlSTYd/Mq7eyxlyg==";
        };
        _76dG9YSh = {
            "id" = "76dG9YSh";
            "file" = "Crystalcraft Unlimited 10x new ores update 1.21.4.jar";
            "hash" = "sha512-z7V1AoCr/fBanrPHYgtgDX52mvEEog9SE1UiWcPhScfVjhlvFNTFq55e6rT/S+TQE1CYh6oqy/I6PW+y0/p+uw==";
        };
        _1EfRyGIT = {
            "id" = "1EfRyGIT";
            "file" = "Crystalcraft Unlimited 10 new ores update 1.21.5.jar";
            "hash" = "sha512-J8Sx+7ZFgJ4si5r51KCN1Ii5qI8moBtDkZDD4u100rJ3TVA88X9t0tkyyj5FPaP3y1/ZX/APJAkW3eLfU0srcA==";
        };
        _VXyokicu = {
            "id" = "VXyokicu";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.16.5.jar";
            "hash" = "sha512-Nnyd8z7UNQ3ACCKKwrjyfJjBnxdicG9bkFqkF1r8zBu54p1kzBvaSqAKKMnqvLUg2NobTD38QvzNKTa56NXGPA==";
        };
        _lJ1nLXFs = {
            "id" = "lJ1nLXFs";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.18.2.jar";
            "hash" = "sha512-WsAfUIlONp2Ntetwm+/WvIwmAuTJZxBE7h3mrMQnMlWwiDx40ZARgebQM2CZz43zIcZKgPNmMBdIOPMz82n10g==";
        };
        _QQN0pu9P = {
            "id" = "QQN0pu9P";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.19.2.jar";
            "hash" = "sha512-ZfTApQScBjWZEU3FpY6KRV04RZi3Ns2fMkXEAv9KcwWhDfqx3FxQ2OQ0cSan7J70qA1p2yxGYedJ1G+jKsJLPg==";
        };
        _PATPrE7Z = {
            "id" = "PATPrE7Z";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.19.4.jar";
            "hash" = "sha512-wjDvWoGqIsSWN4dt9GiPcEYDv1ZTozl7enDvHXPoUmZnADBLPuuZp3AdjJ+puqhlFMYDYQ8CoApP52RXDaIiHg==";
        };
        _rFCYe7eD = {
            "id" = "rFCYe7eD";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.20.1.jar";
            "hash" = "sha512-OnrYsbudKxAcGw+9lMfdbTbId1cmtuFHjulWwbwnESzYTAnfyPPdExCCGH+PdvSHlBo93pK/ahNXCh2g5V38Yg==";
        };
        _J21eDnPp = {
            "id" = "J21eDnPp";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.20.4 Neoforge.jar";
            "hash" = "sha512-RktBv0KNiaRfsOu4qQxg6bhvORMGndg3oJ51EKqFd4pTQPZju3di+6R7mQpyx4NDY1NqmLfPGddwSLeII1/pRQ==";
        };
        _vc7GBuIp = {
            "id" = "vc7GBuIp";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.20.6 Neoforge.jar";
            "hash" = "sha512-053JMSyeIIknO/JMLWLwt186DOhaIMfBZaNO5ssh75sk5Za78mTnwEwbVnk4qXzcJj+F/HNRF+39yux/sQpLkw==";
        };
        _l8k10PgH = {
            "id" = "l8k10PgH";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.1 Neoforge.jar";
            "hash" = "sha512-ReKeJXsG266HlJ9rfBCoopkp0NZ8VsoqcGegZfqmEE8FilPfZQradv84E32+w9FyMOV256iWqEOM++UMzYFBRw==";
        };
        _VeP0mqM6 = {
            "id" = "VeP0mqM6";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.4 Neoforge.jar";
            "hash" = "sha512-p/GVnTLEIOZ9Uou91LCMpnC9sSrwVtapxbQWT3ga0n0qQ0GqepbnyZ+EerkgjgOFYDeZxZvuFAE9iGRb+6RMkQ==";
        };
        _Vv06YYZl = {
            "id" = "Vv06YYZl";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.5 Neoforge.jar";
            "hash" = "sha512-3u+WGcwFdjwo4YwJLNUAaLuL2hX0hzhJk18PEURZbHTZunvc8F+q54XTzLqKgIDnChlShYu1rQ6RZf19fBr1FA==";
        };
        _plT86B53 = {
            "id" = "plT86B53";
            "file" = "Rebalanced Crystalcraft Unlimited 1.16.5.jar";
            "hash" = "sha512-9lekHppPHotv42HhZitTwtBfowyicTb7zkbvQFn9nQQpHJZ2wkTWDDAWNeyHadl/GdPFci6375GVuDZrDA3/cw==";
        };
        _PyLYdRyj = {
            "id" = "PyLYdRyj";
            "file" = "Rebalanced Crystalcraft Unlimited 1.18.2.jar";
            "hash" = "sha512-AIvo43nlTdP0aDKJxLnpz/s5XN0k79A/hc7us1lj4jnCwuGEzZJt3EsBgz5b4F4GJWo1btJ31v2HSqm4StgsIw==";
        };
        _qnNkSrF2 = {
            "id" = "qnNkSrF2";
            "file" = "Rebalanced Crystalcraft Unlimited 1.19.2.jar";
            "hash" = "sha512-mtliNPUB5KSrDTrvQAKwJcId8HzdtHFMrHMBm+5RcatzgxobuekPPXowvUq4tP/+YipZQqv9dPaqD66nrOdzZA==";
        };
        _pMZBKHY8 = {
            "id" = "pMZBKHY8";
            "file" = "Rebalanced Crystalcraft Unlimited 1.19.4.jar";
            "hash" = "sha512-h7N70tph5ClVXjvtNW0qPFDIBnPdhaJiPoDWNXiJsroXzXdDOJmbq0MX9U2v8DtVH+PjXyEwp6Ok3ITfKHn6YQ==";
        };
        _neUr04CL = {
            "id" = "neUr04CL";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.1.jar";
            "hash" = "sha512-mDcx4avUjegzSvHaiKL288n8Rut/Ilk5f93zjFPJxcV/Dug4AqMezVZN/A4a99U4Xt+N0ZZUiYsRD7YDOfBgiQ==";
        };
        _eY62GeDq = {
            "id" = "eY62GeDq";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.4 Neoforge.jar";
            "hash" = "sha512-OtXnl+WK8rHef/g5pRVKSvBPtzU5BDyZr5v4G+VLrqXh/Rpx1mwPSTRaVfONineDdaH3fg9OpKfRUpOPNioVNA==";
        };
        _F7S5EZFQ = {
            "id" = "F7S5EZFQ";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.6 Neoforge.jar";
            "hash" = "sha512-RCg3Qfcx3L2L0VQyJWgQGHWcugHKiYDUBjfzuM2HKav0STEbNkYzAuw03VCVdPcLAfaUVdm+7rB4BV94SbP4Mg==";
        };
        _s3H0mQh2 = {
            "id" = "s3H0mQh2";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.1 Neoforge.jar";
            "hash" = "sha512-LBMWGodLnH21EDCsaAK+VDkp7aqcaKEodSDM/dyKwR3elUsDFW/lovV8LVDyxzOPdPpqvZVi5iteZa0+2PowTQ==";
        };
        _jjSr2dAW = {
            "id" = "jjSr2dAW";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.4 Neoforge.jar";
            "hash" = "sha512-3x++HpI8TGtPOGFXWvXTtm4ZSu2glE2Mb5lB1hz0YBwNZ+mpKqkwj+0stYndmnpokK9iWtJ3vidJretJZNvzMA==";
        };
        _2wzrCqgv = {
            "id" = "2wzrCqgv";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.5 Neoforge.jar";
            "hash" = "sha512-eoAdWyKI6RZI16Mf8i0dWqyJLoi/wlzlU5MB3ZXvXJUQd2ZboaqjoklSLgcHfvgsORF7u8ScjGemUPXr7XF+6Q==";
        };
        _CxmVEFhZ = {
            "id" = "CxmVEFhZ";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.18.2.jar";
            "hash" = "sha512-DVufUsfNOFkG+oCHiEUFcRmYSIYBInSw6rio9/hJic/yqoCPvuSS4v/uNBRBsnxuaCK07xF+8BSVSF3Po9sYDw==";
        };
        _eNWhWq3o = {
            "id" = "eNWhWq3o";
            "file" = "Rebalanced Crystalcraft Unlimited 1.18.2.jar";
            "hash" = "sha512-jPWzxnKuW49MfAR7MGR/LebB+D5V/HSS+HGnopCLDcNU+/iVQRPigh6Car8EWI1g98HBaMgw7OP7ydNM+vj6TQ==";
        };
        _XD9KNqvb = {
            "id" = "XD9KNqvb";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.1 Neoforge.jar";
            "hash" = "sha512-2P0iGi9/luYkn8TE56EVKPowi8M553pSQ0KQnqQZXZEPNMXwz0MKCZ2gLV6a86xGn+G1vXfRKbruTHS9yyGgZg==";
        };
        _5Liv6jff = {
            "id" = "5Liv6jff";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.4 Neoforge.jar";
            "hash" = "sha512-BlNiT6VhbWbMc8E6o2TqV55+RcKshCLe78/6M2tXwBQdqVI1tQff3/lmtIF5e7Njeb/3SCcW+izn01RsT3GGdw==";
        };
        _s29pqcnn = {
            "id" = "s29pqcnn";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.5 Neoforge.jar";
            "hash" = "sha512-SgDxCWiJi8FVvrn6c8jzsq9A05xq4el6/VmLEn/w9do6tLDYlNVB2xj63coWjEebSmkXirJA9thoVtcxzer7MA==";
        };
        _PGj3B06d = {
            "id" = "PGj3B06d";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.1 Neoforge.jar";
            "hash" = "sha512-WHqiNlTt5Jw3jtvXXJq04hrztQdAFnoCo9FNa+yWlZ/4Jmetb8KI7rAbqEnwlp3rzBtBE9Kxm1N5ueIIsNsKkg==";
        };
        _juDOSt7r = {
            "id" = "juDOSt7r";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.4 Neoforge.jar";
            "hash" = "sha512-6tPoszk194zFtarcD+azTmJV5CnL2gDoQIHGQZMlTBY0Dwin/IC7/2Z8o7ybeaV1msWQ6BExKJ1JWFss85jAtA==";
        };
        _jSi4rmsp = {
            "id" = "jSi4rmsp";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.5 Neoforge.jar";
            "hash" = "sha512-0lSxbmmUqGuajXGnXhySEb7FAYpytG1I050GXXnmJCgmXLTPOyT2KnA/zIbCWiXgbOV9xuIxdQvIlyDaSxMIPg==";
        };
        _LYfABSXo = {
            "id" = "LYfABSXo";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.1 Neoforge.jar";
            "hash" = "sha512-s4XT5jQhdkbGzdkfW7+pIRX30wrrWfkn9KwhLWUIDffvGXY/v6ws06he9xBXZo29WjVLZ/OhaY3pBHpnr1lIKg==";
        };
        _ahk3drls = {
            "id" = "ahk3drls";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.1 Neoforge.jar";
            "hash" = "sha512-xGHmfO+WBbI4dnbl1514NvLsvV9t9CEr7+HlIhdY9JG/zGWg3qBNTuemqsOzAzR2F1OGhgFAFWm50Ys2mZwx8g==";
        };
        _xJjcE4EH = {
            "id" = "xJjcE4EH";
            "file" = "Crystalcraft Unlimited Bugs Fixed 1.21.4 Neoforge.jar";
            "hash" = "sha512-g1E49sBzCD/kfjG5nvmimVgk1gKJTDEL0/uCTRJtqa/374fcoLSEBVel6OKs4FYLQqLiw9yC/HKjLHAxUQNiOg==";
        };
        _Q79dfozK = {
            "id" = "Q79dfozK";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.4 Neoforge.jar";
            "hash" = "sha512-BgSXTVCMLK1yi9A61tD6zYV3GRY+7tjmq6gz8Cfgo3eP+l/x9AsXU8r6v6cOsqL44zkAIM/V10P3PEP3Qexnaw==";
        };
        _A73a3lAl = {
            "id" = "A73a3lAl";
            "file" = "Crystalcraft Unlimited Princess Bug Fixed 1.21.5 Neoforge.jar";
            "hash" = "sha512-nKUKHFt/FwpbInWi7olUf+ZjEulrsylmuF7NNgWlhXmb0PmWl74pTMtWZ1sao5a5T9Abc7lCNgSvu+s6C4a3SQ==";
        };
        _1sUhrosF = {
            "id" = "1sUhrosF";
            "file" = "Rebalanced Crystalcraft Unlimited Princess Bug Fixed 1.21.5 Neoforge.jar";
            "hash" = "sha512-7zG5t9guVNaq6puqO+Vlm/5kbZcyAw301NnE9aJ7VempieX8XRybmmeeVPCBvYwOHisbnpHQUNFzbSRNk3Xr3A==";
        };
        _SZuVS3Mb = {
            "id" = "SZuVS3Mb";
            "file" = "Crystalcraft Unlimited gems realm compat fix(1).jar";
            "hash" = "sha512-+KS8Devhe2x7SN6SFuVF6i0ZZHJclN44OB3UAPPGYlbq8h05CuH1Arg6beZUnYtSkYPmnLj+DPEFAgTBR2OQ4A==";
        };
        _q1uJ1HoI = {
            "id" = "q1uJ1HoI";
            "file" = "Rebalanced Crystalcraft Unlimited gems realm compat fix(1).jar";
            "hash" = "sha512-kI710oJG+ewfT4H4lSQkSqpfrsIFBMbQe50Ngw6BuZLt/njk8RFERoxC/nqNSUC4PE53kpJgs0HduhdkOvmtKw==";
        };
        _vRQopOUm = {
            "id" = "vRQopOUm";
            "file" = "Crystalcraft Unlimited 1.16.5 iolite Pickaxe Recipe Fix.jar";
            "hash" = "sha512-HguDveMRk13sFTVJIlBMnIQYglkA8G5uHhGAUJHz/TvJgnpbShop6btoLFjMg8VeyVs/n6Ofvnd8N5cvRPTNQg==";
        };
        _EV3ZHCsn = {
            "id" = "EV3ZHCsn";
            "file" = "Rebalanced Crystalcraft Unlimited 1.16.5 iolite Pickaxe Recipe Fix.jar";
            "hash" = "sha512-rucYP0AEMysaxtFjmj25ESfsyZBVnSzefUDjVWJnBpwmDRheiQKrcnz+BP2HHjRUWBuvRH7dv+1VCvRQXKTrqQ==";
        };
        _2CRy6IGJ = {
            "id" = "2CRy6IGJ";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.18.2.jar";
            "hash" = "sha512-HbfGbMidMz1co0N+HAt+4KALwqiwIX2hs3nizW7uXs/j6Sruz31u1BSGUrdejiA4R6DXEDYXaZ3r6Juag407lg==";
        };
        _tHvTy0lj = {
            "id" = "tHvTy0lj";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.18.2.jar";
            "hash" = "sha512-pty5D0lDbXapQt40sFvfPfHYT7OYHpKHP3A/Bt9jOAA4xcafsOpNP0AQmoihV/G2bjuHakZdWG4Rsb61rRugDQ==";
        };
        _T4UCH1O8 = {
            "id" = "T4UCH1O8";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.19.2.jar";
            "hash" = "sha512-idNT2BR2gTLi/3b8VbpNhb0JNqRtP29Le6F8L5V68l5onJ+mhLaHMPFGvz5/LOcx9dA2oSEKnZGC+wLAMvAbFg==";
        };
        _N4soSEqG = {
            "id" = "N4soSEqG";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.19.2.jar";
            "hash" = "sha512-mKZDsbMwUfxI8RGq+PuXc2JfTmRWFAu3UdbIB8UaxZ0zMzE36qYjMWQk8gWdWMPNBvNEG/1zFgGXzah5peq3wg==";
        };
        _J1zn9b15 = {
            "id" = "J1zn9b15";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.19.4.jar";
            "hash" = "sha512-F66mxHjAM01ct7Sjj4ue0UuA5DM9wHGtrHcdIeaYbpTm2uTNCciAUDUIpY0tiLa/pEctxtVYwGnOWDG8Ri0S7w==";
        };
        _7IiKnLmJ = {
            "id" = "7IiKnLmJ";
            "file" = "Rebalanced Crystalcraft Unlimited 1.19.4 iolite Pickaxe Recipe Fix.jar";
            "hash" = "sha512-Tgts1BhbN6370eVJBUwm7684TSPq3Xmit4dT7pzZPpGvvxBphvyAzduMeoTxN1UrCpnz/DEcMiobpw9OhHCw7Q==";
        };
        _CdEPdDYd = {
            "id" = "CdEPdDYd";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.20.1.jar";
            "hash" = "sha512-UqDJ2NxmRUsyZKAuXHgf9UNWy+64z6N37CbNBEgWsJ9Ap9FqIVCNpwecOSAqEYwINty7ACQUU1Q07pEmL4V9cQ==";
        };
        _WeObBVxm = {
            "id" = "WeObBVxm";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.20.1.jar";
            "hash" = "sha512-OaR2P/gkEZeuGRopoxNUan7+yaYpuNSE+rd+0YufFCdowqmJajkeJOKT8Wg4z9iISRP75AIUTWSoJWnDqR41pw==";
        };
        _d7d8fHrB = {
            "id" = "d7d8fHrB";
            "file" = "Crystalcraft Unlimited 1.20.4 iolite Pickaxe Recipe Fix.jar";
            "hash" = "sha512-5xDV2KNTzFyI4bIjpAEIQdbQEPlf/4s+foAMQiEzuRRrOXiRvCg+/rHC1hqZ9fEhp/Fb6Mxk7/tfNfjRfXnErQ==";
        };
        _MecwSoG2 = {
            "id" = "MecwSoG2";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.4 iolite Pickaxe Recipe Fix.jar";
            "hash" = "sha512-9v9tcSkh1Y0OKtpA9LILeY+1i7YBHQiQqa2Gja8HFjUts2HI+IeFmpaAdXJfFXCo7I5vO30tPWwD+pzhBNvy9A==";
        };
        _F7w3XoWu = {
            "id" = "F7w3XoWu";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.20.6.jar";
            "hash" = "sha512-hWpY4A6vpVivuFv7aEDxVTgLpvYj9M3Gimsamb0YBaqfA9g3PL3hb9MSU7rwu8y2rORkor81KGqws3mQaHNXlQ==";
        };
        _1JkmNelv = {
            "id" = "1JkmNelv";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.20.6.jar";
            "hash" = "sha512-n2SXmF3P5Iauy80m6jW6MJbSyMfNJsZQq+yLzVsj4sh8BSS73eiJ6u4/TMmRsyEnN94DEkz+5ssJrcjVZRX6GA==";
        };
        _QV2Ni2i7 = {
            "id" = "QV2Ni2i7";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.1.jar";
            "hash" = "sha512-vqXHJITCEbgry7phb6aSXT08qiG5iiZqKMdV7ZEm/5MmYPSHKyV/en6KdeXsvjhrZ/6WUrUBGbVHkpKChm9EbA==";
        };
        _e9z5aAM7 = {
            "id" = "e9z5aAM7";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.1.jar";
            "hash" = "sha512-vUkqriKVQqI+/YCgfFMpyR6h3scuGC5PPrP9UbGE/QHAHmcbjRojgPangHe3gtg0ImjQSO+MVX+Pr+zRIN6mEQ==";
        };
        _ZnEyALba = {
            "id" = "ZnEyALba";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.4.jar";
            "hash" = "sha512-JAr4WRgX/gTmnNbmZmXpkVfkJOZB6aQQtDRbHlyvqiyLIvWvZkiQ/987EqHP6+QJuK+XscaIOztTJ+T/vF3Yxw==";
        };
        _V5azU8Vb = {
            "id" = "V5azU8Vb";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.4.jar";
            "hash" = "sha512-gofr/+SMeMUcB7dyx9WH5KVCv26yoIp+/37MVsMteGbzTv3ET8mUgQZRsJmehO3eOi2XYTU5pe0kixvEL6OI9Q==";
        };
        _iep4MZQE = {
            "id" = "iep4MZQE";
            "file" = "Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.5.jar";
            "hash" = "sha512-f9jxXkjVbu9JFBIUFt7Tufw/jv70cnRJmWeTWyqnSyAqLB7HfOVTQOUzjhy6Vqs1frYKhQR/e3fALbEkkuEnNw==";
        };
        _vQKGakRD = {
            "id" = "vQKGakRD";
            "file" = "Rebalanced Crystalcraft Unlimited iolite Pickaxe Recipe fix 1.21.5.jar";
            "hash" = "sha512-D0LcO+Vnb7AxAFfH9hoODJo7kj6mxtSqFx+nbcZ6bVDzteGdy78BQGAmQkpcz0PA3wPTwDaHBF//bSaIWq3Aeg==";
        };
        _mz9qkY8O = {
            "id" = "mz9qkY8O";
            "file" = "Unbalanced Crystalcraft Unlimited 1.16.5 Princess Fix.jar";
            "hash" = "sha512-D73RDMMU4+ouzhmQtprk6sVaSFxC6RonvTfc0NwJuVbCFB77B2c9FKvtA1E42upkzqThTRbRp2oxsydxE1EaPQ==";
        };
        _AN5ujFZD = {
            "id" = "AN5ujFZD";
            "file" = "Rebalanced Crystalcraft Unlimited 1.16.5 Princess Fix.jar";
            "hash" = "sha512-pG7k6gl/Ae+Qk8VNcDutE0gx8HAiRAfj313obcCvZxaAJCxfwhKL0sC/GtFeCd2AwoVdLDtODmulXkAhl5RUjg==";
        };
        _O5XLuwo3 = {
            "id" = "O5XLuwo3";
            "file" = "Unbalanced Crystalcraft Unlimited 1.18.2 Princess Fix.jar";
            "hash" = "sha512-hItcsa1/FP/QyvtTB27xNpew0kdxI0ElxS33V7k9XEV6o0uf3cHMhYYqM1Vjui7jbAs0bH9apd0c8xmiMseNmA==";
        };
        _XLI8NvEI = {
            "id" = "XLI8NvEI";
            "file" = "Rebalanced Crystalcraft Unlimited 1.18.2 Princess Fix.jar";
            "hash" = "sha512-kGk4CYF34E00xoqbPvu814vXaQnyo6hOnH3Gun1SJ36iFhlKciZQcFmaOD5athQ5iuSPKaeCwsTCsSHZDuhn4w==";
        };
        _6EJdNWu0 = {
            "id" = "6EJdNWu0";
            "file" = "Unbalanced Crystalcraft Unlimited 1.19.2 Princess Fix.jar";
            "hash" = "sha512-X0Uch4sMZSzMXVlj5EHuCdRlLRi+FUd2FAfJ3O255VIE8f3LqKE2ySfGDqgqtIX0xQks2p7v1u4Q8gOUhpe4NQ==";
        };
        _bfg1PXtv = {
            "id" = "bfg1PXtv";
            "file" = "Rebalanced Crystalcraft Unlimited 1.19.2 Princess Fix.jar";
            "hash" = "sha512-A0AFYyoJ2SFjXAbwsajSXgfjn4tcJ0IIOMW70s6rMEmf1+jOSpupWKOhLsLtlyLIUImCfv7SYEOkexOCwvRw8w==";
        };
        _mqAVRPaY = {
            "id" = "mqAVRPaY";
            "file" = "Unbalanced Crystalcraft Unlimited 1.19.4 Princess Fix.jar";
            "hash" = "sha512-00S6QINHOSDNOuO2/tAjiTO2J+r42ee/XLDG4cwGPq6LwQ/3jKBfzzZxLwrv2apBmwpcJDD881KPUZ+5mmcHUQ==";
        };
        _DbbKlF1C = {
            "id" = "DbbKlF1C";
            "file" = "Rebalanced Crystalcraft Unlimited 1.19.4 princess fix.jar";
            "hash" = "sha512-ITYpC0GIk2gX/t4iCGRE1ztXQVyFHlzfSehUaa7CKSGL+77oXqbowADmRFfYlfr1SO+556jJJKStbNkcVhXphw==";
        };
        _4XEkexPi = {
            "id" = "4XEkexPi";
            "file" = "Unbalanced Crystalcraft Unlimited 1.20.1 Princess Fix.jar";
            "hash" = "sha512-/vY6InhrwhxktTQQlF9HSSiyX3x9MX7JyTL273Mj2R56PkojzwbbjHlMCG9h+gy1yWZWNV2+vNs4riecjGJ5mg==";
        };
        _ivQnKBKs = {
            "id" = "ivQnKBKs";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.1 princess fix.jar";
            "hash" = "sha512-8oX3B+ZXKDmvfBHA51Sl77GT/J8mNzbBMmkoAVKnQMq9ClBbV0AvqCaJcHIiL6ApipMewGxbDmHwP5k9b4mFQg==";
        };
        _ThtRJjPk = {
            "id" = "ThtRJjPk";
            "file" = "Unbalanced Crystalcraft Unlimited 1.20.4 Princess Fix.jar";
            "hash" = "sha512-wVDMHi+5xGJPv7Ogze7G6st6xKnrcDQgPYxMFQqaFq6GpoYGQQdhZ8N4eD5bcgXKElJdU+4zABxul/GpPt5Lfw==";
        };
        _EX1yRCAX = {
            "id" = "EX1yRCAX";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.4 princess fix.jar";
            "hash" = "sha512-hkW5N8uDBKMCnHBf0JmIQKRpzP1Y4fqsM/50t3Vn4YEUgTJ9dsbInZD7dcGYRvPUJWzwwQGHUjaJSUsJtIalTQ==";
        };
        _8HzVU68K = {
            "id" = "8HzVU68K";
            "file" = "Unbalanced Crystalcraft Unlimited 1.20.6 Princess Fix.jar";
            "hash" = "sha512-JIYQaJn7afL/PtxNQ08t9/0AWKnB32N2GxKa7yQdCrH5nAJstReMnPVj8yHGxTB7SdIAL65kbKX1IX/WVWheCw==";
        };
        _2GxpCwcJ = {
            "id" = "2GxpCwcJ";
            "file" = "Rebalanced Crystalcraft Unlimited 1.20.6 princess fix.jar";
            "hash" = "sha512-Jn5qqCeefqqO6NXZaaFvER60ygvAwNb8WEod6KG+yGPO57pV7bdJr9z78iqJfm5zgAF5rZxqg2+qWgmcKroFcQ==";
        };
        _VGV18RCe = {
            "id" = "VGV18RCe";
            "file" = "Unbalanced Crystalcraft Unlimited 1.21.1 Princess Fix.jar";
            "hash" = "sha512-eLQg/Fyny9U8ZTy2kCG08AnwOx8INYbeORR278x9Jz4JiFSxtn4wz44fbMCcCS7H4f0ZRV378qDLKJiPDWmwJg==";
        };
        _sWqg7FDc = {
            "id" = "sWqg7FDc";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.1 princess fix.jar";
            "hash" = "sha512-luCErbVMVlq4Xm+24ENvajDwOkCoytMu7e7nSa0CAwoMyiP19kMGlsrY0V0zJosxqYHDh65aidim23VC+XjB6Q==";
        };
        _MEusgQqF = {
            "id" = "MEusgQqF";
            "file" = "Unbalanced Crystalcraft Unlimited 1.21.4 Princess Fix.jar";
            "hash" = "sha512-Zmaxz9l/aZYoCXaejNDEKA5fST/SD3q+L1ixbfaM9RHvON31XwqGK3xvgmR2cexOr1XiUCUhqnloahiIyruspQ==";
        };
        _ncNCVraN = {
            "id" = "ncNCVraN";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.4 princess fix.jar";
            "hash" = "sha512-bG5Gl8FgrRmRJq9rOVoU0QpdiRjVBfknMxh/TIROik5iajbaIIVtGfeMSVmpVj5HGEd3XA5/+pVYrbapEU5rhw==";
        };
        _ePnxHBFo = {
            "id" = "ePnxHBFo";
            "file" = "Unbalanced Crystalcraft Unlimited 1.21.5 Princess Fix.jar";
            "hash" = "sha512-iDKOokhV+HOn4jITu6Lb710t2VFBzU8CyvLxcOqV2BFxgbDmDhQ5bPtKRg08WnXHjxtDmR3wdFEcyIRmY6Zlcw==";
        };
        _1AOpRn6B = {
            "id" = "1AOpRn6B";
            "file" = "Rebalanced Crystalcraft Unlimited 1.21.5 princess fix.jar";
            "hash" = "sha512-tF5jRy4gdFFy/yaJYjXCAtzCnmG5MKhzD67rI5eDiwIdX1Bq1a143YPHec5mT7izG4I6bYj0nVLezQB8zcjpQw==";
        };
        _yajhOveF = {
            "id" = "yajhOveF";
            "file" = "Crystalcraft Unlimited 1.16.5 Stormheart Update.jar";
            "hash" = "sha512-El4u6C9fiw3PiKtxMm5AcH7zdcYBDINZyRKkCa742fV1V1qWVMoSzEK8M3bJuNHVXCZt/7laIL5yOhqCxOFDhA==";
        };
        _VGLINCNN = {
            "id" = "VGLINCNN";
            "file" = "Crystalcraft Unlimited 1.18.2 Stormheart Update.jar";
            "hash" = "sha512-9BqoIvb7WuV91td5MF6HK366nuobtMJaczi91DelUNYSyZuqJnay/hJGSPv/Sb938qMk1KoFQuqv8ICcb+RvNA==";
        };
        _uwwCH48E = {
            "id" = "uwwCH48E";
            "file" = "Crystalcraft Unlimited 1.19.2 Stormheart Update.jar";
            "hash" = "sha512-4/3gsEgwK/VAdLScXtMBBaQw8LKMLYZZCtwH5BEOu+shTrDnvgqjQ6oyWZ8VmwzSdFvv4YCh/Pe0i4xP0hjdPQ==";
        };
        _wj91AtO3 = {
            "id" = "wj91AtO3";
            "file" = "Crystalcraft Unlimited 1.19.4 Stormheart Update.jar";
            "hash" = "sha512-/I17k2tKtK+x+4eFl4JJ87gWacjmRBeyeXUK/+B7myZ5mNr0WYExJ3cLH+I7Hn4ysApuXJz493QV1nK6/3qEGw==";
        };
        _I8VUGYRP = {
            "id" = "I8VUGYRP";
            "file" = "Crystalcraft Unlimited 1.20.1 Stormheart Update.jar";
            "hash" = "sha512-ugoNSSlchcrwDMLSemW7HIhcRtNzig8c2itrrfoYNop50KgFwk9UD9HF5qxqwZ58yP/s5403jUsoePY/9ZTdMw==";
        };
        _PyDfplvE = {
            "id" = "PyDfplvE";
            "file" = "Crystalcraft Unlimited 1.20.4 Stormheart Update.jar";
            "hash" = "sha512-9rOMtMDGNtDVG8r5adgtA1izg26vQqpZFHa5taxOJcWHQPmQGlqw4wQ2WuaY30hzfZs8x4RwjGe0aXWgN6wO7g==";
        };
        _pWcfGIDU = {
            "id" = "pWcfGIDU";
            "file" = "Crystalcraft Unlimited 1.20.6 Stormheart Update.jar";
            "hash" = "sha512-HjKyeQPhu5FP4EvJj+7eO5pOsgy6Nl/xREM2wE/HSWlbBL8/RX4R5dvXoTbH6Ier8nAGvhVMrO4GFgVYfOY32A==";
        };
        _a49wuwNG = {
            "id" = "a49wuwNG";
            "file" = "Crystalcraft Unlimited 1.21.1 Stormheart Update.jar";
            "hash" = "sha512-vTmh+xpqRM1dRJvFhfC3+Z6bE6Ou1UXEaZT+O8KIHzENX/ly9pov35dvkhz5T5KQdMe+BPJ2olZQ0I5yb+k0nQ==";
        };
        _a8vLjh7T = {
            "id" = "a8vLjh7T";
            "file" = "Crystalcraft Unlimited 1.21.4 Stormheart Update.jar";
            "hash" = "sha512-K/T5SidA4Sv0o1qTmQnKq/Ea80L8DZ8Gs4Z2GL7IY0kL8tldsbj+AwyGCFJHgpp3oF1QwN66aC7NnF9er0Ginw==";
        };
        _Uzyw0pPC = {
            "id" = "Uzyw0pPC";
            "file" = "Crystalcraft Unlimited 1.21.5 Stormheart Update.jar";
            "hash" = "sha512-ZMSG6wWnGNL1bI8giQfCIBlR+TjUznKutvQn2UZLXDOmvcJvHDY3gUO57hCI9Co5sT0Fla6HvNv05KML/tLYBg==";
        };
        _mXtEiGfi = {
            "id" = "mXtEiGfi";
            "file" = "Crystalcraft Unlimited 1.21.8 Stormheart Bug fix.jar";
            "hash" = "sha512-YZGp+bKThrc52SvM7C7NFiZstE1fZCgMjUbJn6qoEToxW0Tphp023DozXjm3pNORRKmKVJpkBwv90lEUoo/AwA==";
        };
        _PqFWaU5r = {
            "id" = "PqFWaU5r";
            "file" = "Crystalcraft Unlimited 1.21.5 Stormheart Bug fix.jar";
            "hash" = "sha512-WqjQs8UoP1X75LQMvLO/3UvP8ifXa7VAwCFc3naODAXHmf+M+jAat/uPoUELt3C9BnhuLs8ptS2FWBDhOlsquQ==";
        };
        _eVMizYqd = {
            "id" = "eVMizYqd";
            "file" = "Crystalcraft Unlimited 1.21.4 Stormheart Bug fix.jar";
            "hash" = "sha512-+Te8+7tuCVLS7w8ybxiO9Q/XJp6qah/zn3fD9Lnh860+i3QYWiSStWlUicBzym1hspp6w6klFJcHB8Z+opWVVA==";
        };
        _d0CEmClw = {
            "id" = "d0CEmClw";
            "file" = "Crystalcraft Unlimited 1.19.4 16 new alloys update.jar";
            "hash" = "sha512-sapeC8Nm1g2eYhWisC7wB20rcqEM+2RHepAfeGjP2QkBOx/rfGGlucpUhtmbNYob70kQUh8ElkcUBoRlBAXC3A==";
        };
        _PIztoTIa = {
            "id" = "PIztoTIa";
            "file" = "Crystalcraft Unlimited 1.20.1 16 new alloys update.jar";
            "hash" = "sha512-GzmMD8t6pY1/XhIhxbmZAPThRhVFgYjoMpFm5T8F5764BDRDGhuo8E6scrUuO1dq/pppznt+RwssYC3Htti21g==";
        };
        _aKjQ0tB3 = {
            "id" = "aKjQ0tB3";
            "file" = "Crystalcraft Fabric 1.21.8.jar";
            "hash" = "sha512-KtPyWHYvnmOx/Ma+Ly/gpSqwnS6AJrShetyHNA/AeVrxLjjnhTDhjqKg+Txlz7y2HIGdob0DopGsUTsmrXEnTw==";
        };
        _UzN1t8B6 = {
            "id" = "UzN1t8B6";
            "file" = "1.16.5 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-v8LI8E9knhEv74xJIJmHn6fbglgMzIxADSCnmhe7eXEr7qMwn0h2ItHU3NWDrAZNkiWK/yHevvw0XIX1Ha+92g==";
        };
        _nYHk9iyh = {
            "id" = "nYHk9iyh";
            "file" = "1.18.2 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-CBd6dc9MsbT0owJQanD5wZTURm6ZDBNqk116cGGMka94aKqfM9C6TDw+CTLO+lQE7nt2q9mGF/65XozzVTbLDw==";
        };
        _9J2MgQQv = {
            "id" = "9J2MgQQv";
            "file" = "1.19.2 Crystalcraft Unlimited 16 alloys update release version.jar";
            "hash" = "sha512-HB8VOutZHsKCJH+txQnNp8ndJroS+qDktahmQWl59gxgzx/bikHBe1xaMz/k4ocGh1nbKII/F+Siel7i7vqNIA==";
        };
        _CMbOlN5F = {
            "id" = "CMbOlN5F";
            "file" = "1.19.4 Crystalcraft Unlimited 16 alloys update release version.jar";
            "hash" = "sha512-pGDKimPFMs6tmJFto3iW/MdPZUf0yWLQc7PWk4GJi2mBojPu8DcdTO5HTpAdp6VqXpmYFjbxalcFICQo394QRg==";
        };
        _Pju1Jq3j = {
            "id" = "Pju1Jq3j";
            "file" = "1.20.1 Crystalcraft Unlimited 16 alloys update release version.jar";
            "hash" = "sha512-aMcl9AA8bw3I7aIrgNdZGYNOOwLSBatAPuyw0sN8z4f8qFbaaoYLn6SAbNKOdKX4svsZy8dQ8m3VwVITInydcA==";
        };
        _NUwJozjq = {
            "id" = "NUwJozjq";
            "file" = "1.20.4 Crystalcraft Unlimited 16 alloys update release version.jar";
            "hash" = "sha512-SHY+rUb2t+X6vmGyxUPydUzm4E2M5/BLyl7jsQgw+r9ljb5ABDLD5kQPK58utzytBiSap/HmkaASK5O5BFyQsw==";
        };
        _lBRqCQJI = {
            "id" = "lBRqCQJI";
            "file" = "1.20.6 Crystalcraft Unlimited 16 alloys update release version.jar";
            "hash" = "sha512-bDnrspAOqr9xDPPAE1l6J6MG6gcd78girjJYVcXAvOZ7C79aKLwI+2xaDLvcRw14i/8HsQlwyHeLu37hrZ5Mbg==";
        };
        _VU9EsA9a = {
            "id" = "VU9EsA9a";
            "file" = "1.21.1 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-4TtMQ8cdGfFRRgrRYjlKIBCBEliXCRaNQEs+dKr1JV3AvnGHtAaVQq356//qoNDigMzSbePaZu0aCZu2/6kziA==";
        };
        _GXzwoto0 = {
            "id" = "GXzwoto0";
            "file" = "1.21.4 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-5aNBRDimR1RYwgtGXZJztAY8hIcyriXi9E8CaPr3YDx2SD8UmUy4mY6daxNjHJIJ3qBozPzt+ndH3fQ86rlFaQ==";
        };
        _TEtYFlvk = {
            "id" = "TEtYFlvk";
            "file" = "1.21.5 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-4L1k5FHT9q2p7ajeqAtlJB/Ez/OixLQ67wYRcyiPPtTq2hnvPam3t64afEjH1sQZTOdnP0edMnPnwuSMSxvutg==";
        };
        _Xh4W8gBD = {
            "id" = "Xh4W8gBD";
            "file" = "1.21.8 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-H8dD1j2Ehv7PzOg0ZRppzQgkUpaHfPKgWfIczvtWlm16KNllPgkckHLwYskYZLAOTNMWunP/z2OqKIOgXkrhkg==";
        };
        _GC9QpSkH = {
            "id" = "GC9QpSkH";
            "file" = "Fabric 1.21.8 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-Wbuy9wnnAQBnwmpMS+Z+GCUwBoUkc2ehc0u38JAZP8Ol4SwVtVkOw0nvIyKYBR3u8Eq1d/bSnf1k7J7medhOyw==";
        };
        _EgCsuPqU = {
            "id" = "EgCsuPqU";
            "file" = "Fabric 1.21.8 Crystalcraft Unlimited 16 alloys update.jar";
            "hash" = "sha512-uhUKTkqfwa7+SK/vSRe4Jg+BDZ5+KUW8FIaXrblVc7nYYuk1F5B79JKj76r4IjOHyIeyIqM69Xz5rO/2oPBnxA==";
        };
        _aloHSLLm = {
            "id" = "aloHSLLm";
            "file" = "Modpack Friendly Version.jar";
            "hash" = "sha512-138ywkWEkzgTu9S6YOgyq5QUKxuDUpB5ShBzrUGlN1gzp+kZr6uHg4bvv03B4e6Raktu/tmye7bbbPCAFNNSqQ==";
        };
        _sbuUFbwe = {
            "id" = "sbuUFbwe";
            "file" = "Crystalcraft Unlimited 1.16.5 21-11-2025.jar";
            "hash" = "sha512-W3V2IleBN85DJAOK+wIH5T1onCEWzMzzPeEOLCT2lTz2H5TIbjC54SASkQRKKNKCcnIfAFZFyVd/r9GY2ODp+Q==";
        };
        _xW7Ey5MI = {
            "id" = "xW7Ey5MI";
            "file" = "Crystalcraft Unlimited 1.18.2 21-11-2025.jar";
            "hash" = "sha512-CNy6llgphpB1YrMX9weu5zra/ISanRi4L0kfwDf5j2rkuSNMT12FqpjNAwIUIXiqi20Phi2UkTzUfR+9Y/aotw==";
        };
        _y5vlq9tN = {
            "id" = "y5vlq9tN";
            "file" = "Crystalcraft Unlimited 1.19.2 21-11-2025.jar";
            "hash" = "sha512-STqJrzhfySfCLJUrScwzn1T9Ed99AVXjVD1U2OOY/YWkdswyM6TokN1SbZ/Lw+Zuc2xCAtSHOPSBGGUbWnhmUw==";
        };
        _kS98wTMk = {
            "id" = "kS98wTMk";
            "file" = "Crystalcraft Unlimited 1.19.4 21-11-2025.jar";
            "hash" = "sha512-R4UbwFWLwZNTRZy3uiaFEW1/VPQ9VQl37KLN8u4h4QXU93QDhkDFHhXVIMzuio3KssdYi4CJ07q/elFBtbGFBQ==";
        };
        _GxD1kiHQ = {
            "id" = "GxD1kiHQ";
            "file" = "Crystalcraft Unlimited 1.20.1 21-11-2025.jar";
            "hash" = "sha512-kzMb81KBQY84Ah2AKO4kGT9VSa3v+FZXtht2YLOG+Ii1NfLdqvNJ3DzoeecfF8hOD7eVVTZXnAZ9wwJFdRuamw==";
        };
        _JHPHwVMF = {
            "id" = "JHPHwVMF";
            "file" = "Crystalcraft Unlimited 1.20.4 21-11-2025.jar";
            "hash" = "sha512-n544I79cmTM/tRyZePggLkK5T65OiinBe+zgwLzetGI3wRSkpA4Onlwq9QEnNL4iTOskhOvVKU2MttWYWDT1Vg==";
        };
        _dYVv2o8t = {
            "id" = "dYVv2o8t";
            "file" = "Crystalcraft Unlimited 1.20.6 21-11-2025.jar";
            "hash" = "sha512-/U4fP7SU5CMKwYkaOalj/5YfRj0UAbbZWT79mfENXwN1cSlmeIiWyKX8U0vQXdulHZtdYuP4tDPe6dWnZJupGg==";
        };
        _s0CqSKrN = {
            "id" = "s0CqSKrN";
            "file" = "Crystalcraft Unlimited 1.21.1 21-11-2025.jar";
            "hash" = "sha512-4ycWzST6zFQ0nBJxK2vFXNN5JsDUNN0151ISFegI7j8s63Po4K1M+T/CYAy5swUhmBpr4ePn8F/DMCiAa2GULw==";
        };
        _NzvuDaHF = {
            "id" = "NzvuDaHF";
            "file" = "Crystalcraft Unlimited 1.21.4 21-11-2025.jar";
            "hash" = "sha512-IJ88+hth28JyOCsMIJBkbSrHbPUu/WPJg8G2Ej7mtR6rAu9mw4/WB1IbsDN55oqicQB9Qsqh03+7JoWVYY4k+Q==";
        };
        _HI1QuREa = {
            "id" = "HI1QuREa";
            "file" = "Crystalcraft Unlimited 1.21.5 21-11-2025.jar";
            "hash" = "sha512-2nkFyREdl+GGXKLDwCcQ5amTX3hsAAuFSh+6nXBtUx3vs78o6hbRBvo8qf8Lpl0NXwihyUsedyz6/w88zuKFug==";
        };
        _UrsJVTuG = {
            "id" = "UrsJVTuG";
            "file" = "Crystalcraft Unlimited 1.21.8 21-11-2025.jar";
            "hash" = "sha512-dTZ6TMiOpr/B6m14L/w9AgaWnlDQJdWapGjQxnjCZjEDyivIq/te/sHMnGM3vTR7luXSG3/5IGUmKJI496+d7Q==";
        };
        _J5ueKMGz = {
            "id" = "J5ueKMGz";
            "file" = "Crystalcraft Unlimited 1.21.8 Fabric 21-11-2025.jar";
            "hash" = "sha512-74xl9993IFaeHyYVRiX2+YWFY1GhmnFX9Qgom9TNe6cQ4hW3xhJIHa16Tuflf2x3h3UDSp0/2JYGTwRpeRGM+Q==";
        };
        _fiLjI3Uk = {
            "id" = "fiLjI3Uk";
            "file" = "Modpack Friendly Version V3.jar";
            "hash" = "sha512-VKZHJjcU7koP7C3WCtzlFAVadeOfSKFdccE5oB9t5i6rNQfQJD0r6UKDczXztHmfaD2YeiD6H1IlPklAVwY7Pg==";
        };
        _chOXbOPd = {
            "id" = "chOXbOPd";
            "file" = "Forge 1.16.5 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-2CDzozs+MWhc2xkFHReqSapF7hNBvPuwUFmrlwzwoUeR7iSctDmmuY81/fPW+IzgalRGbK9HCaxE8idtZt6RHw==";
        };
        _32duyigE = {
            "id" = "32duyigE";
            "file" = "Forge 1.18.2 Crystalcraft unlimited Void Angel Update.jar";
            "hash" = "sha512-S9kZXn8hMTVpJ5Ow8HstgKAPcPhFTl1sxdCw+um1TSQki4fzzsxsQsRxdi/0YCFsFWo7pnPQJKA7X1oSgT1kmw==";
        };
        _KzJTAhYg = {
            "id" = "KzJTAhYg";
            "file" = "Forge 1.19.2 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-usvqenf0MNj7ZpiTd4l8yD9693yDCJVc2NskwGA8AQPINNJi2gL5VP5dQJtRrF42OuGvLht13xP0itWb0tzgVw==";
        };
        _GHqac9X6 = {
            "id" = "GHqac9X6";
            "file" = "Forge 1.19.4 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-AnbYuNmpU90RXt8rn/jdfx2URG45+2WvYq75ioZpeRVKRBoA4WizTHetwzsPyTMszpNCmTJVTxkC7CA+q4arzg==";
        };
        _bxxcVFmj = {
            "id" = "bxxcVFmj";
            "file" = "Forge 1.20.1 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-dirK5NzeSTLtUCVwnYmfiAzDcf1Da0c44wfcz+tPdUU/4PgCUq2TBJSTEeZ/U2K4auZ/5EmRxE0nsADy5MixoQ==";
        };
        _BmgRD6YF = {
            "id" = "BmgRD6YF";
            "file" = "Neoforge 1.20.4 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-cYPiDtzsHy4R0dCQNEQ6d+fNRKfLSjjp5VrYeEIH8I23uQ6hkT76/SgC9uYwuklXni15O0DTDCld6sSZxoqqBw==";
        };
        _G3d1B5h3 = {
            "id" = "G3d1B5h3";
            "file" = "Neoforge 1.20.6 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-LqnlxON2ETDD+0EEt+wrnEBov2a+5UoMQtHNslvk+9/VAHlMH+w4NcxeTLBSsRU1+49y1xSNPo11tpyz2veMbg==";
        };
        _chPx4hA5 = {
            "id" = "chPx4hA5";
            "file" = "Neoforge 1.21.1 Crystalcraft unlimited Void Angel Update.jar";
            "hash" = "sha512-jiw3i+7eXPm7bMvwEtVs1b5Qq77jtSU/YJ14cDQvYIiiXm1Rs2kTg0rzBX2ulu4TekATwHAOzYFsN5izPGg59A==";
        };
        _v1oFoeis = {
            "id" = "v1oFoeis";
            "file" = "Neoforge 1.21.4 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-nasutg3FuBKlR+1AOl9QSLHy+oA0yL0eb9PV6TDqvUFaZHPPsJzrYKfRdQGHgbW3ZlhrlFEBlqbM6UgdRsva1g==";
        };
        _YCxHtRtR = {
            "id" = "YCxHtRtR";
            "file" = "Neoforge 1.21.8 Crystalcraft unlimited Void Angel Update.jar";
            "hash" = "sha512-0U3LRlVfa/OfAZ6/Bl1QlYpqV+BuBqaDM+a1NM6cNuhLNS5VnD2R2r3TpFhmYSJYg827xI2nkHJayldJZx5m5w==";
        };
        _ZU0KgNMX = {
            "id" = "ZU0KgNMX";
            "file" = "Fabric 1.21.8 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-KtU/9BRJOYx5YJdMsa2dPRzFRsHtObrohzbz2ieKOCtntuQm9/y1cv+X1nAa4fTvdkb+H66np/cjnMdXfOXtXg==";
        };
        _gXbP8XFA = {
            "id" = "gXbP8XFA";
            "file" = "Modpack Friendly Version V4.jar";
            "hash" = "sha512-IWJskityXDh+KPV1NovVdzKAnjHfw2k/b7eAdfTiMYX/xqvwpmAPcnb3qEDQJQqCYMfuLEjFVFx8tuiUMpUTGw==";
        };
        _4yPQJYY3 = {
            "id" = "4yPQJYY3";
            "file" = "Neoforge 1.21.1 Crystalcraft Unlimited EMC fix.jar";
            "hash" = "sha512-yOpStViawi126UogMHP5aanH55LGqt9ZhwKNgojxge+FzVU3n15bH/1jvzkJYU8n0AvAkggbVFhOa7DENLmY2g==";
        };
        _2aHPz8ze = {
            "id" = "2aHPz8ze";
            "file" = "Fabric 1.21.8 Crystalcraft Unlimited Bug Fix.jar";
            "hash" = "sha512-SH6xXcz1IZHHFded5uoFtZbOokhN2wKvCD9sVIBtI0cizAKAl/Vz7khVzuTq/H9zhmX9WU+FdmH1htMnnwHycQ==";
        };
        _sA3OdQQr = {
            "id" = "sA3OdQQr";
            "file" = "Neoforge 26.1.2 Crystalcraft Unlimited Void Angel Update.jar";
            "hash" = "sha512-XaFFB2zF8HxHYpxzyor/ZCpTHLW0qcDPYKAj5AAGsIBOCJUJNRzXkDriEbi5+W/XfW3OU9QzUJV9cyVGNPiUZA==";
        };
    in {
        "uN1umENg" = _uN1umENg;
        "1lvxw6uu" = _1lvxw6uu;
        "YWkEMQVX" = _YWkEMQVX;
        "CUcbTvhT" = _CUcbTvhT;
        "AwRf94hZ" = _AwRf94hZ;
        "vfcq5e7o" = _vfcq5e7o;
        "Kxj1fJqn" = _Kxj1fJqn;
        "wz9Z4ykB" = _wz9Z4ykB;
        "LKY9s5MO" = _LKY9s5MO;
        "TSxyOaIU" = _TSxyOaIU;
        "1L6WMmF5" = _1L6WMmF5;
        "Qk7y0oSd" = _Qk7y0oSd;
        "7J0kZR6P" = _7J0kZR6P;
        "iBe770fG" = _iBe770fG;
        "WlXySLIs" = _WlXySLIs;
        "5SZuizGd" = _5SZuizGd;
        "s0YHwymG" = _s0YHwymG;
        "Ov3YrwiW" = _Ov3YrwiW;
        "x4kNz2jY" = _x4kNz2jY;
        "mk7uC1CN" = _mk7uC1CN;
        "A3RA5382" = _A3RA5382;
        "dUFUQlGc" = _dUFUQlGc;
        "sNPUyLRz" = _sNPUyLRz;
        "FIUv2Ase" = _FIUv2Ase;
        "UBvZqhtF" = _UBvZqhtF;
        "LMJIxecT" = _LMJIxecT;
        "N755B6eI" = _N755B6eI;
        "uz2jdUfV" = _uz2jdUfV;
        "RISWb8oR" = _RISWb8oR;
        "wNNY6CQQ" = _wNNY6CQQ;
        "g5sxku9e" = _g5sxku9e;
        "ZpEdgKeT" = _ZpEdgKeT;
        "buu4VhvL" = _buu4VhvL;
        "PNZcowPO" = _PNZcowPO;
        "GmARSyd2" = _GmARSyd2;
        "5GDxXzKH" = _5GDxXzKH;
        "oqK10dKQ" = _oqK10dKQ;
        "jUGKIz3l" = _jUGKIz3l;
        "xU51eKHh" = _xU51eKHh;
        "KLldaazR" = _KLldaazR;
        "QDiWW4jk" = _QDiWW4jk;
        "cCIoS6Qc" = _cCIoS6Qc;
        "lqmsq6hD" = _lqmsq6hD;
        "JhR7c3jT" = _JhR7c3jT;
        "bijPIHUR" = _bijPIHUR;
        "Y51MstdO" = _Y51MstdO;
        "keBcdb8X" = _keBcdb8X;
        "fFZXNqKi" = _fFZXNqKi;
        "uy2pwgEd" = _uy2pwgEd;
        "pLwQvHPZ" = _pLwQvHPZ;
        "7IVvdRFe" = _7IVvdRFe;
        "dlmXZ0mx" = _dlmXZ0mx;
        "fDDDh12e" = _fDDDh12e;
        "ZPUvdxJ5" = _ZPUvdxJ5;
        "76dG9YSh" = _76dG9YSh;
        "1EfRyGIT" = _1EfRyGIT;
        "VXyokicu" = _VXyokicu;
        "lJ1nLXFs" = _lJ1nLXFs;
        "QQN0pu9P" = _QQN0pu9P;
        "PATPrE7Z" = _PATPrE7Z;
        "rFCYe7eD" = _rFCYe7eD;
        "J21eDnPp" = _J21eDnPp;
        "vc7GBuIp" = _vc7GBuIp;
        "l8k10PgH" = _l8k10PgH;
        "VeP0mqM6" = _VeP0mqM6;
        "Vv06YYZl" = _Vv06YYZl;
        "plT86B53" = _plT86B53;
        "PyLYdRyj" = _PyLYdRyj;
        "qnNkSrF2" = _qnNkSrF2;
        "pMZBKHY8" = _pMZBKHY8;
        "neUr04CL" = _neUr04CL;
        "eY62GeDq" = _eY62GeDq;
        "F7S5EZFQ" = _F7S5EZFQ;
        "s3H0mQh2" = _s3H0mQh2;
        "jjSr2dAW" = _jjSr2dAW;
        "2wzrCqgv" = _2wzrCqgv;
        "CxmVEFhZ" = _CxmVEFhZ;
        "eNWhWq3o" = _eNWhWq3o;
        "XD9KNqvb" = _XD9KNqvb;
        "5Liv6jff" = _5Liv6jff;
        "s29pqcnn" = _s29pqcnn;
        "PGj3B06d" = _PGj3B06d;
        "juDOSt7r" = _juDOSt7r;
        "jSi4rmsp" = _jSi4rmsp;
        "LYfABSXo" = _LYfABSXo;
        "ahk3drls" = _ahk3drls;
        "xJjcE4EH" = _xJjcE4EH;
        "Q79dfozK" = _Q79dfozK;
        "A73a3lAl" = _A73a3lAl;
        "1sUhrosF" = _1sUhrosF;
        "SZuVS3Mb" = _SZuVS3Mb;
        "q1uJ1HoI" = _q1uJ1HoI;
        "vRQopOUm" = _vRQopOUm;
        "EV3ZHCsn" = _EV3ZHCsn;
        "2CRy6IGJ" = _2CRy6IGJ;
        "tHvTy0lj" = _tHvTy0lj;
        "T4UCH1O8" = _T4UCH1O8;
        "N4soSEqG" = _N4soSEqG;
        "J1zn9b15" = _J1zn9b15;
        "7IiKnLmJ" = _7IiKnLmJ;
        "CdEPdDYd" = _CdEPdDYd;
        "WeObBVxm" = _WeObBVxm;
        "d7d8fHrB" = _d7d8fHrB;
        "MecwSoG2" = _MecwSoG2;
        "F7w3XoWu" = _F7w3XoWu;
        "1JkmNelv" = _1JkmNelv;
        "QV2Ni2i7" = _QV2Ni2i7;
        "e9z5aAM7" = _e9z5aAM7;
        "ZnEyALba" = _ZnEyALba;
        "V5azU8Vb" = _V5azU8Vb;
        "iep4MZQE" = _iep4MZQE;
        "vQKGakRD" = _vQKGakRD;
        "mz9qkY8O" = _mz9qkY8O;
        "AN5ujFZD" = _AN5ujFZD;
        "O5XLuwo3" = _O5XLuwo3;
        "XLI8NvEI" = _XLI8NvEI;
        "6EJdNWu0" = _6EJdNWu0;
        "bfg1PXtv" = _bfg1PXtv;
        "mqAVRPaY" = _mqAVRPaY;
        "DbbKlF1C" = _DbbKlF1C;
        "4XEkexPi" = _4XEkexPi;
        "ivQnKBKs" = _ivQnKBKs;
        "ThtRJjPk" = _ThtRJjPk;
        "EX1yRCAX" = _EX1yRCAX;
        "8HzVU68K" = _8HzVU68K;
        "2GxpCwcJ" = _2GxpCwcJ;
        "VGV18RCe" = _VGV18RCe;
        "sWqg7FDc" = _sWqg7FDc;
        "MEusgQqF" = _MEusgQqF;
        "ncNCVraN" = _ncNCVraN;
        "ePnxHBFo" = _ePnxHBFo;
        "1AOpRn6B" = _1AOpRn6B;
        "yajhOveF" = _yajhOveF;
        "VGLINCNN" = _VGLINCNN;
        "uwwCH48E" = _uwwCH48E;
        "wj91AtO3" = _wj91AtO3;
        "I8VUGYRP" = _I8VUGYRP;
        "PyDfplvE" = _PyDfplvE;
        "pWcfGIDU" = _pWcfGIDU;
        "a49wuwNG" = _a49wuwNG;
        "a8vLjh7T" = _a8vLjh7T;
        "Uzyw0pPC" = _Uzyw0pPC;
        "mXtEiGfi" = _mXtEiGfi;
        "PqFWaU5r" = _PqFWaU5r;
        "eVMizYqd" = _eVMizYqd;
        "d0CEmClw" = _d0CEmClw;
        "PIztoTIa" = _PIztoTIa;
        "aKjQ0tB3" = _aKjQ0tB3;
        "UzN1t8B6" = _UzN1t8B6;
        "nYHk9iyh" = _nYHk9iyh;
        "9J2MgQQv" = _9J2MgQQv;
        "CMbOlN5F" = _CMbOlN5F;
        "Pju1Jq3j" = _Pju1Jq3j;
        "NUwJozjq" = _NUwJozjq;
        "lBRqCQJI" = _lBRqCQJI;
        "VU9EsA9a" = _VU9EsA9a;
        "GXzwoto0" = _GXzwoto0;
        "TEtYFlvk" = _TEtYFlvk;
        "Xh4W8gBD" = _Xh4W8gBD;
        "GC9QpSkH" = _GC9QpSkH;
        "EgCsuPqU" = _EgCsuPqU;
        "aloHSLLm" = _aloHSLLm;
        "sbuUFbwe" = _sbuUFbwe;
        "xW7Ey5MI" = _xW7Ey5MI;
        "y5vlq9tN" = _y5vlq9tN;
        "kS98wTMk" = _kS98wTMk;
        "GxD1kiHQ" = _GxD1kiHQ;
        "JHPHwVMF" = _JHPHwVMF;
        "dYVv2o8t" = _dYVv2o8t;
        "s0CqSKrN" = _s0CqSKrN;
        "NzvuDaHF" = _NzvuDaHF;
        "HI1QuREa" = _HI1QuREa;
        "UrsJVTuG" = _UrsJVTuG;
        "J5ueKMGz" = _J5ueKMGz;
        "fiLjI3Uk" = _fiLjI3Uk;
        "chOXbOPd" = _chOXbOPd;
        "32duyigE" = _32duyigE;
        "KzJTAhYg" = _KzJTAhYg;
        "GHqac9X6" = _GHqac9X6;
        "bxxcVFmj" = _bxxcVFmj;
        "BmgRD6YF" = _BmgRD6YF;
        "G3d1B5h3" = _G3d1B5h3;
        "chPx4hA5" = _chPx4hA5;
        "v1oFoeis" = _v1oFoeis;
        "YCxHtRtR" = _YCxHtRtR;
        "ZU0KgNMX" = _ZU0KgNMX;
        "gXbP8XFA" = _gXbP8XFA;
        "4yPQJYY3" = _4yPQJYY3;
        "2aHPz8ze" = _2aHPz8ze;
        "sA3OdQQr" = _sA3OdQQr;
        "forge-1.20.1" = _gXbP8XFA;
        "forge-1.19.2" = _KzJTAhYg;
        "forge-1.19.4" = _GHqac9X6;
        "forge-1.16.5" = _chOXbOPd;
        "forge-1.18.2" = _32duyigE;
        "neoforge-1.20.4" = _BmgRD6YF;
        "neoforge-1.20.6" = _G3d1B5h3;
        "neoforge-1.21.1" = _4yPQJYY3;
        "neoforge-1.21.4" = _v1oFoeis;
        "neoforge-1.21.5" = _HI1QuREa;
        "neoforge-1.21.8" = _YCxHtRtR;
        "neoforge-26.1.2" = _sA3OdQQr;
        "fabric-1.21.8" = _2aHPz8ze;
        "pkg-1.0.0" = _sA3OdQQr;
        "pkg-1.21.1" = _4yPQJYY3;
        "pkg-1.21.8" = _2aHPz8ze;
        "default" = _sA3OdQQr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalcraft-unlimited";
        id = "JYgaA74n";
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