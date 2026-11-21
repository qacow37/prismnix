{lib, callPackage, ...}:
let
    versions = (let
        _6XzAv2FG = {
            "id" = "6XzAv2FG";
            "file" = "monumenta-item-dictionary-1.0.0.jar";
            "hash" = "sha512-ZfMO/oUlbhkjWK65x7tKiRKJjUXiFQSeByHu6GuzCwn5bJHN+SaGB1RvjV3gyixf2jJpzSlyxpvy7DnLeLX0Qw==";
        };
        _hj9iCaak = {
            "id" = "hj9iCaak";
            "file" = "monumenta-item-dictionary-1.0.1.jar";
            "hash" = "sha512-FjWrnkYGgmRW4ocQfx3lKZB+oV4dT0Q4VW806Yw51HcyEtzyLX3L5W9U6oMmjblsr+C5teCx1eNMQ78Tj3T4ag==";
        };
        _mrjxqiR3 = {
            "id" = "mrjxqiR3";
            "file" = "monumenta-item-dictionary-1.1.0.jar";
            "hash" = "sha512-v4Fj+keoILJJt4PAyAmPqNxvACiDc7awxLFiSE9r+87/mhSPLDe5EOblbWvugzz2vphED/vELusjW2i+ITkvbQ==";
        };
        _G3vqbtxO = {
            "id" = "G3vqbtxO";
            "file" = "monumenta-item-dictionary-1.2.0.jar";
            "hash" = "sha512-y5S6nCNHRy4ml2/Ku+NgsuZ3Whse7FMf/kJAccrO2hUxTjv0RXNhLce1dYd/z3X4FnNd45fLLnI5Y+nat9NjLg==";
        };
        _BhfyWvfP = {
            "id" = "BhfyWvfP";
            "file" = "monumenta-item-dictionary-1.2.1.jar";
            "hash" = "sha512-uLDsobHx3zbMseGaztxg8Ibim1hl+7gRT8kQGfqMks1qGNLztidifhvXy4yAuPq/u6QeA+rlrfa0zoUK8dh7Kw==";
        };
        _dnWHlFp0 = {
            "id" = "dnWHlFp0";
            "file" = "monumenta-item-dictionary-1.2.2.jar";
            "hash" = "sha512-Dxmt0ctC8MtP01yMy4jQa080+2h/O4i05YsiyOYCEMzK4yFViqDNw5eyR+Jbub0cUAAgaRxk5ovsLJ8Xf9aSXg==";
        };
        _ZXxGXQtA = {
            "id" = "ZXxGXQtA";
            "file" = "monumenta-item-dictionary-1.2.3.jar";
            "hash" = "sha512-WecBrjFGvoDDwyBpqR7yQUvkWdzTm1s2+oZ5LKHJALdMjNuiEKdFETMtyKflFzlXSWnv0UWRDLEa7G8IscEkSA==";
        };
        _Ts5Yhffq = {
            "id" = "Ts5Yhffq";
            "file" = "monumenta-item-dictionary-1.3.0.jar";
            "hash" = "sha512-LClb4dUdV0ekmaHckU2n9uauc5WAOZZO4YCtZLJNYfqo/EfHaV/1vVRjtSwvgvYq9lTZEppFevQTAZNySxywHA==";
        };
        _kUfIgRfy = {
            "id" = "kUfIgRfy";
            "file" = "monumenta-item-dictionary-1.4.0.jar";
            "hash" = "sha512-1JgKqJx/nyWm2zylDG5IvHVnS1D9rMOZlIabDCKQoUlp/eXv4RVWHIhNcVMHkSDQzBBVvsE44/O4OhweLWla4A==";
        };
        _kmrIkGwE = {
            "id" = "kmrIkGwE";
            "file" = "monumenta-item-dictionary-1.4.1.jar";
            "hash" = "sha512-cnoq8lAp27bUJ/NGMnNC6HsGhXdohxWkyi3ejtqQQLdRS8iGn0F3xn8e6V4vle7LWWi7oIJECwXOFbhEfScBWQ==";
        };
        _slqHkRin = {
            "id" = "slqHkRin";
            "file" = "monumenta-item-dictionary-1.4.2.jar";
            "hash" = "sha512-3IsGSa/RaKJ5sV4E+/z8d7DAsNhstFwTA/QYpcf7HwU58nfXrwfXCrabt1rKc82A8KY9+6Sd6AE/+VLyqig0uw==";
        };
        _XIXGsMAB = {
            "id" = "XIXGsMAB";
            "file" = "monumenta-item-dictionary-1.5.0.jar";
            "hash" = "sha512-l/3deSEtP/oUR+hOYvv/xEeq6XoEGFClI/PfTQOh4hQ3fasmsTuEFV29hmIaPbaYGUmVz9xyYrCimae45mEb0Q==";
        };
        _q0FxeSM5 = {
            "id" = "q0FxeSM5";
            "file" = "monumenta-item-dictionary-1.5.1.jar";
            "hash" = "sha512-/xYCeWyJxkM0VexqOq2gz16yx9BWF4iPtRHLaw1tDjmSdnUnWyzdp8sBu/6Wxb19w2CNj3owY2kpKBoW5E/h6w==";
        };
        _2k84QUpG = {
            "id" = "2k84QUpG";
            "file" = "monumenta-item-dictionary-1.20.4-1.6.0.jar";
            "hash" = "sha512-rsbjKeDGWP+jd+z85GFbHOtkehdqy0MBMJ657yN/agsyWYPQC9bV0THHHoVR54xhAMD3QZUsRaTi9vOpP3iwHg==";
        };
        _fkfTFGoT = {
            "id" = "fkfTFGoT";
            "file" = "monumenta-item-dictionary-1.21.1-1.6.0.jar";
            "hash" = "sha512-qkinJidgBjguHgaXlvVxGFrYqwJi88yORqp7UrrUQhWnRr2bWiuq8Kuzi/vTvp9T03nrfyIbvhEPTOy30z5J5g==";
        };
        _qzdjaS1a = {
            "id" = "qzdjaS1a";
            "file" = "monumenta-item-dictionary-1.21.1-1.6.1.jar";
            "hash" = "sha512-cIjeLB8V9jmPlMaHIWrJnbePOOqoJDM8ja4z4GPxcMaXz3BsytR9dM3eBnRTE5fbBDT/vfiyYBlLrSHz1tICsQ==";
        };
        _O3B76URb = {
            "id" = "O3B76URb";
            "file" = "monumenta-item-dictionary-1.21.1-1.6.2.jar";
            "hash" = "sha512-i1CZvN9PBtRJH+hhwvq3/fYnYwDOgtN4BN5LFVVUiieSUyPhI9imclk+BhFzLUtyogJdDLFcsbBP44Mx2MX0xw==";
        };
        _Gr5s2q0H = {
            "id" = "Gr5s2q0H";
            "file" = "monumenta-item-dictionary-1.21.1-1.6.3.jar";
            "hash" = "sha512-ydTeme8xEXRHfHzn+NAu4kZsxrFZ4R1mdcOxO5XIG3OL7OehD/9Ia68gcJU1thJYKoxD+J9YvoA2zXIOZoL7dQ==";
        };
        _vFYCrc6V = {
            "id" = "vFYCrc6V";
            "file" = "monumenta-item-dictionary-1.20.4-1.6.3.jar";
            "hash" = "sha512-exH9fB/DbmX2d2MqTuMV59T/Pf2Et7ZJBl9ebx/OOz98t7kFMHlC4kU1l6Dgg5s1wsx1ws/ho3v+Vvk9oHP1lQ==";
        };
    in {
        "6XzAv2FG" = _6XzAv2FG;
        "hj9iCaak" = _hj9iCaak;
        "mrjxqiR3" = _mrjxqiR3;
        "G3vqbtxO" = _G3vqbtxO;
        "BhfyWvfP" = _BhfyWvfP;
        "dnWHlFp0" = _dnWHlFp0;
        "ZXxGXQtA" = _ZXxGXQtA;
        "Ts5Yhffq" = _Ts5Yhffq;
        "kUfIgRfy" = _kUfIgRfy;
        "kmrIkGwE" = _kmrIkGwE;
        "slqHkRin" = _slqHkRin;
        "XIXGsMAB" = _XIXGsMAB;
        "q0FxeSM5" = _q0FxeSM5;
        "2k84QUpG" = _2k84QUpG;
        "fkfTFGoT" = _fkfTFGoT;
        "qzdjaS1a" = _qzdjaS1a;
        "O3B76URb" = _O3B76URb;
        "Gr5s2q0H" = _Gr5s2q0H;
        "vFYCrc6V" = _vFYCrc6V;
        "fabric-1.18.2" = _ZXxGXQtA;
        "fabric-1.19.4" = _q0FxeSM5;
        "fabric-1.20.4" = _vFYCrc6V;
        "fabric-1.21.1" = _Gr5s2q0H;
        "pkg-1.0.0" = _6XzAv2FG;
        "pkg-1.0.1" = _hj9iCaak;
        "pkg-1.1.0" = _mrjxqiR3;
        "pkg-1.2.0" = _G3vqbtxO;
        "pkg-1.2.1" = _BhfyWvfP;
        "pkg-1.2.2" = _dnWHlFp0;
        "pkg-1.2.3" = _ZXxGXQtA;
        "pkg-1.3.0" = _Ts5Yhffq;
        "pkg-1.4.0" = _kUfIgRfy;
        "pkg-1.4.1" = _kmrIkGwE;
        "pkg-1.4.2" = _slqHkRin;
        "pkg-1.5.0" = _XIXGsMAB;
        "pkg-1.5.1" = _q0FxeSM5;
        "pkg-1.6.0" = _fkfTFGoT;
        "pkg-1.6.1" = _qzdjaS1a;
        "pkg-1.6.2" = _O3B76URb;
        "pkg-1.6.3" = _vFYCrc6V;
        "default" = _vFYCrc6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monumenta-item-dictionary";
        id = "hPMhSlYB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}