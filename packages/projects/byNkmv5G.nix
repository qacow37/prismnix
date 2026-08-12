{lib, callPackage, ...}:
let
    versions = (let
        _ZuUVqEsi = {
            "id" = "ZuUVqEsi";
            "file" = "SkyHanni-0.17.jar";
            "hash" = "sha512-O7O5LKJsUmdCV/maXlxAPYbXvLcP+6u01O5+b5W0j8tXPCrUAj+iOvh+h+FYcWVYZnXk0LewbSsC4xxhN5jl0w==";
        };
        _i8BphxhE = {
            "id" = "i8BphxhE";
            "file" = "SkyHanni-0.18.jar";
            "hash" = "sha512-A5dfyTLPAEqmcMV+izyJ5gmHgql/eo+/ODYw8CJrRztlTYd/PAabKDVDeQ7nuW/0Y70x7MmNerHSD6uSdrQsJQ==";
        };
        _NhVnjzXU = {
            "id" = "NhVnjzXU";
            "file" = "SkyHanni-0.19.jar";
            "hash" = "sha512-XzFD6qvuDgIUvDmw1VTYu33k+6USqsmcipl69wNu4SqRP9fQmnXSZyzLPIFt+rqYES+VeSXs0chVy/NDTT+uTg==";
        };
        _uItuJsyQ = {
            "id" = "uItuJsyQ";
            "file" = "SkyHanni-0.20.jar";
            "hash" = "sha512-/ohVxxspBLEKywGC9tKHezF/tv7BOQ1UBq3NzfXJv1IR9ELfo14CcdcenLmKmdDgZLgyy+pc8jL8wu3+pkj5DA==";
        };
        _lCiVxBRX = {
            "id" = "lCiVxBRX";
            "file" = "SkyHanni-0.21.jar";
            "hash" = "sha512-GNul+JRDY0KDpNy5aiW43TAI24cW7A3KsbAh6puU7YRBvZWD6Jez5pzGvNXe2SXzQ0xvndzeWDc9G2TwlG3loQ==";
        };
        _5Q7KJhYt = {
            "id" = "5Q7KJhYt";
            "file" = "SkyHanni-0.21.1.jar";
            "hash" = "sha512-iNSPGgwa0I9qk9vSUyFFkogeuPzD/HZxyhyZkb738q2sBMcczR5A3WfXDQtdQfdB+hzcPnpKyl1LQTt7lSTgrw==";
        };
        _5cYbSG6P = {
            "id" = "5cYbSG6P";
            "file" = "SkyHanni-0.22.jar";
            "hash" = "sha512-TDQKWdVrFhCH/yNgiYWZYOWm8nAGktnW9p0s8GaECizkV+aEOjg9yAUXLgPXU+PSdJXSuGo/zwDL6G+TH/ECWw==";
        };
        _5cYJoT5D = {
            "id" = "5cYJoT5D";
            "file" = "SkyHanni-0.23.jar";
            "hash" = "sha512-JllqhQsT/E6K4QEugW4SmezYDM0rA7eKbgHjVlOvwy7emqLWBq4QNHN0/cQElQwyUXvvV4Nj3/zxvOY+mZ1cLA==";
        };
        _vThvxrZy = {
            "id" = "vThvxrZy";
            "file" = "SkyHanni-0.24.jar";
            "hash" = "sha512-uv4B/16GJhLTzRxW3qUtGC+iDAsGnQHncci2h9EKaN5D5tccSozvgybqGfuvJ+PcMVEAhcHwW1W78XxL2qxTIA==";
        };
        _nec4631X = {
            "id" = "nec4631X";
            "file" = "SkyHanni-0.25.jar";
            "hash" = "sha512-6vnxryPUCZ480Ai3N4pZAPeTZlHxdwyxUrzU6VoDfAK+V85aln7ZjW0SkJMZGHMqjHQj22Xj27sspFfKeGJ4kw==";
        };
        _ZHL1fCzB = {
            "id" = "ZHL1fCzB";
            "file" = "SkyHanni-0.26.jar";
            "hash" = "sha512-IHjkYzYpO7ZMwAZ89d4byeLHPMrcNgICmjyFnVNJtVYDBJJyQBTLFEWgUwux2MZx2xBLP3bQhgiWaii7A5uhiw==";
        };
        _JGf4J6LB = {
            "id" = "JGf4J6LB";
            "file" = "SkyHanni-0.27.jar";
            "hash" = "sha512-JVvOW2zjgmlG6VKwd8u8D4e+dNvExKyVmqS8b4P07bv07QWnUneCdeP6lTYG/zF0Zy+45Fg2WynF2DOxuCwRaA==";
        };
        _Pc7TTRiN = {
            "id" = "Pc7TTRiN";
            "file" = "SkyHanni-1.0.0-mc1.8.9.jar";
            "hash" = "sha512-CNQ1EdXMJDPpibsAp+508h/hPbHIc4IFUMEvvZN1ZCMXFVi3pNUYjcB8VeRgOS2e5B9UHPAr0w+E9jeJFya8DQ==";
        };
        _Olcu80S1 = {
            "id" = "Olcu80S1";
            "file" = "SkyHanni-2.0.0-mc1.8.9.jar";
            "hash" = "sha512-3rWKfij02NTvteVErvWeqJZAwouz7iCYIRFiEaOS7wC0OVHx4zB56kp1CxlVpCjwi3Hx4YA1FnKbGLRcszhgNQ==";
        };
        _yFniMK5U = {
            "id" = "yFniMK5U";
            "file" = "SkyHanni-2.0.1-mc1.8.9.jar";
            "hash" = "sha512-GSREc14zoQ+sUvJQ7yjNlohd7B9kVcc9Wo7yNQ0+iu5cSlZOnrDap87l85l1ogHZ/2mPnPpcboV52fAr4wkAOA==";
        };
        _4LbRUqIX = {
            "id" = "4LbRUqIX";
            "file" = "SkyHanni-3.0.0-mc1.8.9.jar";
            "hash" = "sha512-89O7xZ+5K0KzW7vcdMhoaUgAMytM/CIb9KN4sjxy5ndtxkpG987AZXWN+nThwU9QhQXEv2NPT7KVirseT5kBcA==";
        };
        _3WMHQcGL = {
            "id" = "3WMHQcGL";
            "file" = "SkyHanni-3.10.0-mc1.8.9.jar";
            "hash" = "sha512-JIAnM+UuNVSdEM+AmYaVRwHNbbVrMtDyV3jm92NeY/1cWhC3GjlR9FLVmrt0QiATA+//50ekuTWphDPDKJy0Ew==";
        };
        _ZlN5jIgb = {
            "id" = "ZlN5jIgb";
            "file" = "SkyHanni-3.10.0-mc1.21.5.jar";
            "hash" = "sha512-qaBFIDT60Nfeif4tuqrfaIS58ai2zrm5H9bDyDSuVTe2XoVloH8EbU47c/5Vlsvxvw/hhdPSYz1UO47kuuhEcQ==";
        };
        _wbNyEcah = {
            "id" = "wbNyEcah";
            "file" = "SkyHanni-3.12.0-mc1.8.9.jar";
            "hash" = "sha512-6QCInnA5V00mdzX/s1ZEgom9m9wSe06kjNdPn4XV/HHFIIZzWsWnbvct08AMIkcUyAiCl0Vy6/HRdS2A3ciCiA==";
        };
        _vLIgdglG = {
            "id" = "vLIgdglG";
            "file" = "SkyHanni-3.12.0-mc1.21.5.jar";
            "hash" = "sha512-GM9i/kUBzzQJVbAyFQFRZdU6AYcWpHpg4cFMuloIkWZXwyzvTm4C4JXnunummZaspPFQ7db4LgvEusgiBaG2Jw==";
        };
        _otX3qgbU = {
            "id" = "otX3qgbU";
            "file" = "SkyHanni-3.13.0-mc1.21.5.jar";
            "hash" = "sha512-ORwqUs+cyeWeBW45xAQccAZuMWXH7TR+6oQ9XFARWoEQPrf0OANGilhWlaivr9Smym2R8xQzBuoYTcCg8KriHg==";
        };
        _53uSGRuc = {
            "id" = "53uSGRuc";
            "file" = "SkyHanni-3.13.0-mc1.8.9.jar";
            "hash" = "sha512-xvTRiYsq1bEr1fX12Uv0i6docTRl1+3J+a2kMv/CQrF5TR679SYm7bBvAGq8BRlzaEsFIdC5uBkVjUgBh/ajTw==";
        };
        _KDzmQ5On = {
            "id" = "KDzmQ5On";
            "file" = "SkyHanni-3.14.0-mc1.21.5.jar";
            "hash" = "sha512-JzTuHTzIC9a+OK7XYubkGpnPrA+AJGiEQQY4DPK15FYHIctFKRVAz41/waGC3CUcTpF4mFq3O0s7Ry8XVttENw==";
        };
        _Bv3Ys25W = {
            "id" = "Bv3Ys25W";
            "file" = "SkyHanni-3.14.0-mc1.8.9.jar";
            "hash" = "sha512-rSdwfqf+FySAIcvW2iXyxNL/nsHKJe4Oktzu0jCGPSv4YAR43BkDfbqAb8LROXEvhbRmMqLFMgb8kpKsU17vkA==";
        };
        _QE8ik3jl = {
            "id" = "QE8ik3jl";
            "file" = "SkyHanni-3.15.0-mc1.21.5.jar";
            "hash" = "sha512-xH+/vwjNi4VrYXnWcabuLL2gAxtnnPzBaxBPPF8Ztat4NblBGGvtyrOYWuEVoOHxHXolLK8gJkqu6D3zBuNg+Q==";
        };
        _NYA8RHrn = {
            "id" = "NYA8RHrn";
            "file" = "SkyHanni-3.15.0-mc1.8.9.jar";
            "hash" = "sha512-jn6RIJehoY+i9d6O/V5B24jnCgFdzQzUx9pC7dKvDxC14GkP9OSfr/loJJgv12L3e8E7kBkz5ovX6I3XFCPjqA==";
        };
        _lsEFcXrv = {
            "id" = "lsEFcXrv";
            "file" = "SkyHanni-3.16.0-mc1.21.5.jar";
            "hash" = "sha512-RD8CNyVPdE2CBuJfad3SaEdU5N70Zbqc83TjvW7ssw0hIjod2kMVf9A6gC3yzDG7SA5q+T96qFw3tggeiiYOdA==";
        };
        _Njpf7e7g = {
            "id" = "Njpf7e7g";
            "file" = "SkyHanni-3.16.0-mc1.8.9.jar";
            "hash" = "sha512-sQmrB80otfW0HuOi6qnn1fqd2LZD96JTZ7M1nTOmTjmZhmNKaQ8CdBlN1F/1KA9m/cgp0zQJEbMyv8OV1W8hCw==";
        };
        _dgynjq3w = {
            "id" = "dgynjq3w";
            "file" = "SkyHanni-3.17.0-mc1.21.5.jar";
            "hash" = "sha512-puRbl+ZYsZ/kxQgmOl73GkY1pvENYmcsTCVZIKYsDUOhL0QxtCTZZgL9AkNo1Qz3jSdoYpSm74ia0cx6cKVfrg==";
        };
        _jSCYsN7O = {
            "id" = "jSCYsN7O";
            "file" = "SkyHanni-3.17.0-mc1.8.9.jar";
            "hash" = "sha512-yoG3hYaqCCcZ6JOmowFwI2YeYp1aEwbX1/dKlKUPjqnZyTX6FRDyTjsNfuNhuGGcOFjup9TEGhO36EAFOMp4+A==";
        };
        _zIY1oA2H = {
            "id" = "zIY1oA2H";
            "file" = "SkyHanni-3.18.0-mc1.8.9.jar";
            "hash" = "sha512-SKK7Ft7ll1OwxmrNACteuffXgvY14oCkroIrSNHJt/HiqlODApuofCR5YcM6IZYULy5gcRGTh86oh9I8hKa2Hw==";
        };
        _Gulmik2r = {
            "id" = "Gulmik2r";
            "file" = "SkyHanni-3.18.0-mc1.21.5.jar";
            "hash" = "sha512-VGXIBphJwkogfSWA2j8YQLEl2zMrsBI7j6pfvC+BR3Ig5ZGzMwrY1qs8n+tYUUW9QJ5lJIezM05WM4VFk/hOOw==";
        };
        _GA7c3PmA = {
            "id" = "GA7c3PmA";
            "file" = "SkyHanni-4.0.0-mc1.8.9.jar";
            "hash" = "sha512-JA6Wmb6jQcRgzfdAac8nVsYriM0nVxYx8nQsoIf5+bMUUqTRM9o9wv34KcPEaNeKR1fPHp4yPm27b9Fyr9Twvg==";
        };
        _sC69WJz6 = {
            "id" = "sC69WJz6";
            "file" = "SkyHanni-4.0.0-mc1.21.5.jar";
            "hash" = "sha512-1ABB7ARm5Bd8iSPsB8eQ1iEZ7lM8uw8EkF4bWusnCf2jPvXn9hmNZnauCkiVWXnRX1kjNGhvL202OH/K44Wl5w==";
        };
        _lTU8jCos = {
            "id" = "lTU8jCos";
            "file" = "SkyHanni-4.1.0-mc1.21.5.jar";
            "hash" = "sha512-xoHwd9eQ6Z3DzutFW4uBWpssaay8KFJTB/P5cDQAcm2DCoCJ/I79/o2Ug1VP8vMf05gkqhAA/6Z4wftHCW03XA==";
        };
        _d7B8sxqM = {
            "id" = "d7B8sxqM";
            "file" = "SkyHanni-4.1.0-mc1.8.9.jar";
            "hash" = "sha512-pCCMYWenvMOSX3VViQ+FrXrBBaNqkkjV3snb7c4ed8tf5qqnJwL7nqKSHKDAkap0wL+HdJXLy4hHnka0O3G9Ng==";
        };
        _h4G2fawF = {
            "id" = "h4G2fawF";
            "file" = "SkyHanni-4.2.0-mc1.21.5.jar";
            "hash" = "sha512-EDxFfSI4N8GebAHEF7YX+7Y792Fqdw/orI3Mug5Q3YsjXwyhziZkH8z9q3KfcaWc155La0jt1qUMFe/UOI0JcQ==";
        };
        _1vJIt4Hc = {
            "id" = "1vJIt4Hc";
            "file" = "SkyHanni-4.2.0-mc1.8.9.jar";
            "hash" = "sha512-WXldfjjkAO0l+rQ/nAp88a32bqGevLXi1RtygcvJCkayoGIyD+5fF8gU1qf02JXY8rmgLzqsH1JxWlZ4nN3FXw==";
        };
        _C7hqUY57 = {
            "id" = "C7hqUY57";
            "file" = "SkyHanni-4.3.0-mc1.8.9.jar";
            "hash" = "sha512-Cgs0U01Vrto6U/A74uKtg3vKC/pe9yQP9ZDJwL0MknBB1H75EtwblmMRzKLVdBoX2Ak9x8eJEZivLYIFpzTM1Q==";
        };
        _Itulzl9E = {
            "id" = "Itulzl9E";
            "file" = "SkyHanni-4.3.0-mc1.21.7.jar";
            "hash" = "sha512-anAiTZVL6pUCjNJ43/m+H4x5jCLsxYLYl4H3YMaxWNasWxXEzhZ6aF+L0bdYXC0umkyWyN6ieOVrIjRCY9ZdLw==";
        };
        _glCGOeVA = {
            "id" = "glCGOeVA";
            "file" = "SkyHanni-4.3.0-mc1.21.5.jar";
            "hash" = "sha512-HWO3xI2jsmX2ZGNxWYj03jSB9NqnxfsYxyPLq18bv8aaKjIQymgOzIsfqSjs1hjd+6ZLulkB7bu5jJ2S2OYKkA==";
        };
        _IqBPFeAT = {
            "id" = "IqBPFeAT";
            "file" = "SkyHanni-4.4.0-mc1.21.5.jar";
            "hash" = "sha512-M6akftt7BC4eHNlLExK8bZhg1m/ITcDoQCHViax/yGPZLck02ctp6QlCycmrgIv9rPe0v3cKdsgKPhUiel5JVA==";
        };
        _3hdKiypk = {
            "id" = "3hdKiypk";
            "file" = "SkyHanni-4.4.0-mc1.21.7.jar";
            "hash" = "sha512-GvH8UtqMrSnXaWk72xP37YepAU00DAUzTe9c6ABeoyhNfzsQGO32il++/zKOOzLbZiMvBpQVAY+fZiZ9wzur3w==";
        };
        _R2UXOWVk = {
            "id" = "R2UXOWVk";
            "file" = "SkyHanni-4.4.0-mc1.8.9.jar";
            "hash" = "sha512-URZZNQmCenJAPvt1KMjphzTBGc2GThwbXTYnfNPyH2BsoKoqXdF3fOQIObdeHZsBJONjO9OJgIogJYz26voR8w==";
        };
        _ExGQBZKV = {
            "id" = "ExGQBZKV";
            "file" = "SkyHanni-4.5.0-mc1.8.9.jar";
            "hash" = "sha512-6aWKQLAUQ0j8iK1sBMMtXGWXn4S7VxO6kGwrJRDk69pwj9+UqPEMl8RIU7p5OPazKe5vBaa7DpLpoai7pZeU8Q==";
        };
        _PfacYuxz = {
            "id" = "PfacYuxz";
            "file" = "SkyHanni-4.5.0-mc1.21.5.jar";
            "hash" = "sha512-ixbZ98kTCnV5Hz87YLs7ulXA0Z4HwiZYQy54HIyo3qvNk6W+18QE9n/eYpgGJNgLH8xKxs5fPp1zHY5RjfLNHA==";
        };
        _rtokUqFs = {
            "id" = "rtokUqFs";
            "file" = "SkyHanni-4.5.0-mc1.21.7.jar";
            "hash" = "sha512-9kjC7u8hVbwU5Wr7lBoDu64jOLBJGzQOYZCx82XOcV7GQ9N+39oHdtzgjTwkdS+TNl2ihlekTipZ7OlUVwCbOw==";
        };
        _RTErTFQM = {
            "id" = "RTErTFQM";
            "file" = "SkyHanni-4.6.0-mc1.21.5.jar";
            "hash" = "sha512-sysCV+pIYZORyaO9C2q+nVs4slfgQPT2x3JWBn+VRtXNT1aHvXKbyqpv9dqaTcIvw+OLWHhkxK3zu3nO1AMw2Q==";
        };
        _eZP7AWqm = {
            "id" = "eZP7AWqm";
            "file" = "SkyHanni-4.6.0-mc1.21.7.jar";
            "hash" = "sha512-COM4tTMwpJhcFD5ciEq46KmLSMIPmcYEjqtZKUaDBJCp9XzdrM81ZU9SKldEpgOyZBFIE5pcXLmiRGQ8Cgqzug==";
        };
        _s4jGUjSb = {
            "id" = "s4jGUjSb";
            "file" = "SkyHanni-4.6.0-mc1.8.9.jar";
            "hash" = "sha512-nz/l1Yn1ilISh6IFDPfWbuwcvv0E8mn2GWI9OE2+61xjEHCHjmX23mFND6qquQtasajqEUmKZXR2X0bLYR99XQ==";
        };
        _Rpy5Dj05 = {
            "id" = "Rpy5Dj05";
            "file" = "SkyHanni-4.7.0-mc1.21.7.jar";
            "hash" = "sha512-f7LmHEAeNL/blrTbA58mAis4zR0RqksQhUTXLsmSfw6fC8r+63UdtifdYKHjFCyGs2HeN4+bzOHVUsPBrKC4yg==";
        };
        _uWqkFNxc = {
            "id" = "uWqkFNxc";
            "file" = "SkyHanni-4.7.0-mc1.21.5.jar";
            "hash" = "sha512-DP+9e7q2Ym34KECTwQanxJs8jCF6RFaBllhRfCXJEN97F4Ab8ZWnjSiDTbyqMYDvUEZwM8nAr8PJq2+2DzeUzw==";
        };
        _oKIsqmoc = {
            "id" = "oKIsqmoc";
            "file" = "SkyHanni-4.7.0-mc1.8.9.jar";
            "hash" = "sha512-ZNmFPhczEsxX3d9kNu6oVO7UjFuiVxOZcp6jJNU24FxTgoEqsWqafr1MT1FjRZmzEhLRwHq3lZ1h+UVmhF/4uw==";
        };
        _TmV7Bc72 = {
            "id" = "TmV7Bc72";
            "file" = "SkyHanni-4.8.0-mc1.21.5.jar";
            "hash" = "sha512-Q/FZ6rTWtUbRE2U8afzXDsBK18Q/xZx0yabo9waQDXH3WOmvoAAA1hOM1CYa3OehW3fjFkgWfH7XfqZbFxYqxA==";
        };
        _mkCg0eLi = {
            "id" = "mkCg0eLi";
            "file" = "SkyHanni-4.8.0-mc1.21.7.jar";
            "hash" = "sha512-UCDsc925eQsCBbNtG2eFRTSsapngG6fHbneYSDO8UBPPTscDLKhieTOmGhDcrXswUVF/GzUdiA8e9Le51n6Qhg==";
        };
        _xq4bVspY = {
            "id" = "xq4bVspY";
            "file" = "SkyHanni-4.8.0-mc1.8.9.jar";
            "hash" = "sha512-ooJyaJrGCCR1SeQ7JGTXMbCpJJ+wyiR+guuJ3CXeKxkPPpnbYLeKnZokqf9FuXpr8oUlvPt8WPbJpHqQgbDFuw==";
        };
        _rreMEjMA = {
            "id" = "rreMEjMA";
            "file" = "SkyHanni-4.9.0-mc1.21.7.jar";
            "hash" = "sha512-VDLSGaTdlk6fhQIP7m/Uapo0TxovLAbwYKlxzvqksl6NqAWKG0D7Ot1rGaWXn0li6b9X+JL6RZeYgO2Mi9r0aw==";
        };
        _o6WT9bNU = {
            "id" = "o6WT9bNU";
            "file" = "SkyHanni-4.9.0-mc1.8.9.jar";
            "hash" = "sha512-0AMkVnUotRe8M70wTzKGvBNIB0i7GOdLT9DkC3zV0Qom/n7ttV4FLnpMUw6ext1Z3/BE10xlRmJBWHJX+HE34w==";
        };
        _qaQLVmNB = {
            "id" = "qaQLVmNB";
            "file" = "SkyHanni-4.9.0-mc1.21.5.jar";
            "hash" = "sha512-y3pF/DKysdfX1iwT0iVNwTXV2WfMoOYBw4c1dZwQtmvQ8q6km08MBkPJb5LoBKYqGF5De+kknfY+1s3zjOusPg==";
        };
        _MTpoyHlp = {
            "id" = "MTpoyHlp";
            "file" = "SkyHanni-4.10.0-mc1.21.5.jar";
            "hash" = "sha512-+Kwa9AsAe6WLMg893o/pcttaIdkUuqLqWuEtuXQA24tcbHtTPerHxn/+gLPdYJWMjjypH2Aomkwxngv+SM0u3Q==";
        };
        _dui9mZPL = {
            "id" = "dui9mZPL";
            "file" = "SkyHanni-4.10.0-mc1.8.9.jar";
            "hash" = "sha512-0yPo3XVZ/LrSo9Yy428We5MQx/pqqiCfsHXdTCu3WonUHE6DKTO/nwX613PalntZXQOXuvAslLwQUe2k7RIgKw==";
        };
        _AJDDiZf0 = {
            "id" = "AJDDiZf0";
            "file" = "SkyHanni-4.10.0-mc1.21.7.jar";
            "hash" = "sha512-p2sJFll9uP7lUEbBIXVIP9dp/ZvnR/Rqb/IS01nL/FbXcYWSdwghDk6c/xKmGFsVsGWMq30k2XsW98chPnBaBA==";
        };
        _cVk0sx2H = {
            "id" = "cVk0sx2H";
            "file" = "SkyHanni-4.11.0-mc1.8.9.jar";
            "hash" = "sha512-fAYQn+hBOw56cqKPBW7isHpURdnLyJ/Nlfg8VyMgyfCp8ut9PiIAd3se43jbwB6Kt+CK3/qbnDkPrbbooGUsHg==";
        };
        _gWxYJTKm = {
            "id" = "gWxYJTKm";
            "file" = "SkyHanni-4.11.0-mc1.21.7.jar";
            "hash" = "sha512-SGltKOEJMSOk+qviVR1H89R4uik0ytoKPz3WEZR1UG7sx/q8WTSTizQCWbFEl9dKhjh+I5siXo8b309WXqRweA==";
        };
        _nNFL6CjA = {
            "id" = "nNFL6CjA";
            "file" = "SkyHanni-4.11.0-mc1.21.5.jar";
            "hash" = "sha512-5gVEk9oN64557LNVo21G/beNMfNTZZpWEtfBVSTAk2MOrG7U6bVybTe2EVPOtLIMyoES88F1wVtuSrtQZ6bHUQ==";
        };
        _mwVdgLSE = {
            "id" = "mwVdgLSE";
            "file" = "SkyHanni-4.12.0-mc1.21.5.jar";
            "hash" = "sha512-Ew0Aw2SYBzYNlZe6yl0aSum0nptctPCatxTE6d4SZBWHMkKCm6v4P7PBGR+SYkTWtgSqfbPElfSgPBlZKhXdkw==";
        };
        _E7MbprhZ = {
            "id" = "E7MbprhZ";
            "file" = "SkyHanni-4.12.0-mc1.8.9.jar";
            "hash" = "sha512-wdZbbghLsWkVx4ELIvw95tdwSBowzB+6/QMqSUnOcU00bLQVzdGZPRGDD32S2yrUCqI3Aa44DBHbtIR8X6/5KQ==";
        };
        _r3aO2bun = {
            "id" = "r3aO2bun";
            "file" = "SkyHanni-4.12.0-mc1.21.7.jar";
            "hash" = "sha512-6kvgciGst6F2IzL0AIXUcpskseq33GJOVo1E26iRMK0gupCrAhe85sSJlBFQPGhA81x9FsQAZEXaAFj7lVZQ1A==";
        };
        _Cm9FNNzQ = {
            "id" = "Cm9FNNzQ";
            "file" = "SkyHanni-4.13.0-mc1.8.9.jar";
            "hash" = "sha512-YyqNNkOldUsjUzde4VKQM4+5mlwSM/SsU5McRZ0YYImeZEGqc2+7thS2R3SFI6sufb2tVpxt6/ETtwdtIzxQgw==";
        };
        _reywQAMX = {
            "id" = "reywQAMX";
            "file" = "SkyHanni-4.13.0-mc1.21.5.jar";
            "hash" = "sha512-O/A6FrJ6LPmiKOJGFHrb9ELLxg+H1fyN3h6w5BFpp+9NMhGUzGlZe1Y2HDEaXVSOIWFgGt0cDwyIdWPoNfBxsg==";
        };
        _sSsQ6bQ5 = {
            "id" = "sSsQ6bQ5";
            "file" = "SkyHanni-4.13.0-mc1.21.7.jar";
            "hash" = "sha512-108OcRAhvRW8UHOFr+uJPbK8EjGwO+JSvEixge4vAR76/bZCfocYpbG5Wtr9v9zmpeDGaQcfiVX4S9FujNw3Yg==";
        };
        _7fkh76Os = {
            "id" = "7fkh76Os";
            "file" = "SkyHanni-4.14.0-mc1.21.5.jar";
            "hash" = "sha512-92w+indIoK/ua6/vMFbiIM1U6ONiy6XZgr5YEp0pygIDj+GMHK/zgzALw2b4DaDfWdNq8298257UQ1NX9t6uWA==";
        };
        _XcaVBmmg = {
            "id" = "XcaVBmmg";
            "file" = "SkyHanni-4.14.0-mc1.8.9.jar";
            "hash" = "sha512-mPBluffrD37hrOXYWDvy5TVbPLtM5UZKlJfnw+U2QUiPnMvsEpLnlZp1+9A87R6X9fRB7pnUzOz2w9t+bQ6viA==";
        };
        _OOmEfz5f = {
            "id" = "OOmEfz5f";
            "file" = "SkyHanni-4.14.0-mc1.21.7.jar";
            "hash" = "sha512-WRRBNC48z8yamG55mNnXG/iV5UlNCpM1mVN40qIGjLlBNwrVYj3kRsKh9a3thr7Hz0nQg7uq5FCCySTxZ/KKxw==";
        };
        _TepPtHMc = {
            "id" = "TepPtHMc";
            "file" = "SkyHanni-4.15.0-mc1.21.7.jar";
            "hash" = "sha512-QWAq/lDYicICPCswsIjsjelBe2oV3g44+Pt+RRckkxrjT7ILckZPgr3nbXfzJWw1+SXKqr9WwjS34WsjRZaOWw==";
        };
        _HVy2jktD = {
            "id" = "HVy2jktD";
            "file" = "SkyHanni-4.15.0-mc1.21.5.jar";
            "hash" = "sha512-3S7QtMCUzxNnLS3MZqlkNso9ApI+ig9RecODbeamPl6+5CUsiOVStYy0Y2ET5fLgsMDw1zvPPdRfbPK89lfbZA==";
        };
        _uXixPRbt = {
            "id" = "uXixPRbt";
            "file" = "SkyHanni-4.15.0-mc1.8.9.jar";
            "hash" = "sha512-27aSUfd8yV0GT8MQdEuy3YqaundfRN739j4dPfcAuFG1boT0cNo1ZFve6ZBNM/SnjXfuuSZv5DXl6U8DA2WxYA==";
        };
        _nFTSxOax = {
            "id" = "nFTSxOax";
            "file" = "SkyHanni-4.16.0-mc1.21.5.jar";
            "hash" = "sha512-AIQwMQkEITqSc/dhc9b+/2IhKmA3H9hOythSw1TWa5m6qltu4MFVJje/9TllhWOcFxqw2Jt4kJHgr/wTm2H8gA==";
        };
        _VN6CNlnw = {
            "id" = "VN6CNlnw";
            "file" = "SkyHanni-4.16.0-mc1.21.7.jar";
            "hash" = "sha512-oGiI3R0eNrOiUm8a7Nq/wXxA1/EO7UiPwAv1FVYHmcyhpsQdP2RPJ1L8SmVKkA0NfEAKBh0yOX1C3qn0PVa1jQ==";
        };
        _anG5dPq4 = {
            "id" = "anG5dPq4";
            "file" = "SkyHanni-4.16.0-mc1.8.9.jar";
            "hash" = "sha512-RNtaby9e093fpbbbemhIUC+WajbkTyDTvkZXpQYlBTFNv2exGsZNNFDBosIiBLBCEVKleXIl7dDApDoqo4k5ng==";
        };
        _eeky29MM = {
            "id" = "eeky29MM";
            "file" = "SkyHanni-4.17.0-mc1.8.9.jar";
            "hash" = "sha512-YyCdHjSUUjsoT4kxCKO9V77Mpn7E7a6UC5nHxXUFy/a5ub0d08VGGC3vESKVIDaslzJqPiR0TKL6RXKa9jztJA==";
        };
        _v5uNLi3V = {
            "id" = "v5uNLi3V";
            "file" = "SkyHanni-4.17.0-mc1.21.7.jar";
            "hash" = "sha512-ktSIg3jbn0zrTuHluxv2i/lSQwZE1kwP96ZrOdvBO6tyC9C138gDEuQYpNeSEupwvreBSsVfCkH7qAOMvvjLDA==";
        };
        _HPjW9lKh = {
            "id" = "HPjW9lKh";
            "file" = "SkyHanni-4.17.0-mc1.21.5.jar";
            "hash" = "sha512-ycTfBDn22UI4udSklIFvfMQlTWFnoBumm5ADL9LtdF+syxApk+QQoCV3doFAiiyZy0XJDkGtQYJRP+CPh9yOBA==";
        };
        _KVQ2E5TA = {
            "id" = "KVQ2E5TA";
            "file" = "SkyHanni-4.18.0-mc1.21.5.jar";
            "hash" = "sha512-P+4SB+AX/73Oidr9IQdhX2t/0VDhHW3YIPAmjcJc4PgusxPHcSFLfQA1WOnP8WEd0r9ukehII1buNxWNTYTdRg==";
        };
        _68zlg35o = {
            "id" = "68zlg35o";
            "file" = "SkyHanni-4.18.0-mc1.21.7.jar";
            "hash" = "sha512-OzCNZZ4splVqaDNUVAEDFXZnL+Cs5WRCcf3ZAfPxz2irug29p8rNSqmLW/MaYwNl4q1Fr8AHbM3y/N1bxw3m0g==";
        };
        _QO5d2ORB = {
            "id" = "QO5d2ORB";
            "file" = "SkyHanni-4.18.0-mc1.8.9.jar";
            "hash" = "sha512-9+9too4iUYYzGah0kDWZfDWBtYMsbiAn7tf73a+OtRMKLEb8mAtswx+Qkmhg/l4PFHaOkp8EJSviSeZeNkY2UQ==";
        };
        _OFUihMm7 = {
            "id" = "OFUihMm7";
            "file" = "SkyHanni-4.19.0-mc1.21.5.jar";
            "hash" = "sha512-baHA9OvRIVLxbMokxN2ESEGKXcZMHpHavrzaRsSLYp3IPLeHRsB5POmv3vtKEZJUokpFmqY7QzNuKAOcs6HdoA==";
        };
        _ayTDod48 = {
            "id" = "ayTDod48";
            "file" = "SkyHanni-4.19.0-mc1.8.9.jar";
            "hash" = "sha512-kWf6F0jiAM98M+fCuXQtxKYhAws8+02qXv8z4GYEuX8SeEB0Rm+HaxzHAsYNkIYvsAY3T8AozX4wnDPgzK+GjA==";
        };
        _XcrqjySB = {
            "id" = "XcrqjySB";
            "file" = "SkyHanni-4.19.0-mc1.21.7.jar";
            "hash" = "sha512-USWAJtqxZcfs3K64ELCpth4vVfWT1wGvTZiAa/z7pglv6oJTMHaG3Ok5tyLwgpDsxVEyZlwImtjal0VgKyQ5zg==";
        };
        _tf3QlpEY = {
            "id" = "tf3QlpEY";
            "file" = "SkyHanni-4.20.0-mc1.8.9.jar";
            "hash" = "sha512-J72nQ06ikrprFdSVI0yQXOFQqT1JmnNheV6Wswzy0aqkbRMky9mRkXKjIwK+roH14lEfFMJInkJK3+tp9xaBpw==";
        };
        _VhGlDq9z = {
            "id" = "VhGlDq9z";
            "file" = "SkyHanni-4.20.0-mc1.21.5.jar";
            "hash" = "sha512-gzZbY1np0fpaYS92n08bhHdz5vm+Ji0FhdZ65ghXnbqr8MLiQL4hSrVGkIrCd9fQ5lJLher6803yVw468XyTIA==";
        };
        _o4zv17sN = {
            "id" = "o4zv17sN";
            "file" = "SkyHanni-4.20.0-mc1.21.7.jar";
            "hash" = "sha512-UHUB7mWnPHxaZSPDirYYR8MlSW82cr7VJ2qFY7fZtKHTIglJVDm+Lt8AEeiotO/hig73Ya7bsydXKHvqRrX8pA==";
        };
        _3dYhic6C = {
            "id" = "3dYhic6C";
            "file" = "SkyHanni-4.21.0-mc1.8.9.jar";
            "hash" = "sha512-AmKfqgJ6/odB4ECEMyVV4i64aQmCwG5eBjdavfABck4WVFO6UVOvhLE6JvQAC6kgARiO5IMZYvAtcEE4HgLuLw==";
        };
        _uuCsFSwr = {
            "id" = "uuCsFSwr";
            "file" = "SkyHanni-4.21.0-mc1.21.5.jar";
            "hash" = "sha512-/TW9g9mfp4aJlJ2nSuiXz9jQixndEeKcj9xKERaXgDwdpYnyEVBoh/A2QYX0slx0aya+X+oNgsXMWoQ1Y8Owtg==";
        };
        _KTVXI9Dh = {
            "id" = "KTVXI9Dh";
            "file" = "SkyHanni-4.21.0-mc1.21.7.jar";
            "hash" = "sha512-jrpM+3KPqmSEYgENzkNMw8JAxrQCu+0S+sqyyXdIvCfhjGmDWKPXepG8Pq+L2KXAB7HaOHKD7PJBUBbeJ2QHgA==";
        };
        _h524lBOJ = {
            "id" = "h524lBOJ";
            "file" = "SkyHanni-4.22.0-mc1.21.7.jar";
            "hash" = "sha512-b2kw70mkYDlbM6NHLNNR/wFRHGaXbXfK5Cf3b0aXcmjzMSDn2Mo84FnUoBYLl4LpnzMJBVaNYLCwuYETqTSMHA==";
        };
        _ntIJEWZD = {
            "id" = "ntIJEWZD";
            "file" = "SkyHanni-4.22.0-mc1.21.5.jar";
            "hash" = "sha512-FZy5Bpke3e185hm0DxRfKrnNBqVlbn8L4NKsLcUDMOBJy/VnVs2JL/6mrRoe7olKHdV974sGR5ZCS3sZsgp9Kw==";
        };
        _XSUKCjBh = {
            "id" = "XSUKCjBh";
            "file" = "SkyHanni-4.22.0-mc1.8.9.jar";
            "hash" = "sha512-05y8CDwuTgGpP2ik6pBAOytT6iyogEtzzYtmeMlCJXptq7HX5CnsWC9aBnZPPMv68PT5fQGav1lARQufiqOgfQ==";
        };
        _wkrSJM1b = {
            "id" = "wkrSJM1b";
            "file" = "SkyHanni-4.23.0-mc1.21.5.jar";
            "hash" = "sha512-bU0w1ZU1ZtINOkOwGdJuscvSVx3WL1mjUuvYNWacrHS9dqiux3jAt8sKcmaKEFvZBQearKuMhfV1xwVhxGQeXA==";
        };
        _opYAyc39 = {
            "id" = "opYAyc39";
            "file" = "SkyHanni-4.23.0-mc1.21.7.jar";
            "hash" = "sha512-kU35lNqO4UfrDIFGkBlsCfOYOKa9vooDRQabANENKZ9WmM99MU6eR/pZADxq3ydkpi1x/7QZmnSidD+Ol9vjFg==";
        };
        _JoN0xX0p = {
            "id" = "JoN0xX0p";
            "file" = "SkyHanni-4.23.0-mc1.8.9.jar";
            "hash" = "sha512-4keP4C4+cjsSp+GpdbUhcjkj3ME8qkLA2KLSNUUz8civi1eCkZIUqptOQBHhTjB7ED1sC4ECSS+TEObxM+4OzA==";
        };
        _6651SIjj = {
            "id" = "6651SIjj";
            "file" = "SkyHanni-4.24.0-mc1.8.9.jar";
            "hash" = "sha512-F8CLYHiJrejub9eQd+27H9+ckidqhJIX6i9CmpbgpKy9YsLqF8WuRYO/YDZ9Jv3AiBvccXWegPHx2KL4Xl7Dbw==";
        };
        _i5OcUAS7 = {
            "id" = "i5OcUAS7";
            "file" = "SkyHanni-4.24.0-mc1.21.5.jar";
            "hash" = "sha512-kH+ae2ca3/dxJlUYHwJOrsPsLKozJstECk+byket6Oyj8ANVpN1T0KLEBLFFSokmVSgzwA7PjhvWdFsBwgwfwA==";
        };
        _gLwFaLYA = {
            "id" = "gLwFaLYA";
            "file" = "SkyHanni-4.24.0-mc1.21.7.jar";
            "hash" = "sha512-gfFGMhp5veNuN2YSLEF1gYq5XhT3cHPTdAF5CvLPEmNDKrk5/LUsjj9zzA1xAjoZD7fihxS+7Q+y8jirOoYaXA==";
        };
        _Fp0ImWt1 = {
            "id" = "Fp0ImWt1";
            "file" = "SkyHanni-4.26.0-mc1.8.9.jar";
            "hash" = "sha512-qPGMkDbxDwoLia5FSD9qhSNr+VtlSSZtgjtzGFEDvbtdK2B7jPX3o6tjXGoyv/5UDKPrtv17d8WTgYVDqoKQFw==";
        };
        _sDPpbqBY = {
            "id" = "sDPpbqBY";
            "file" = "SkyHanni-4.26.0-mc1.21.5.jar";
            "hash" = "sha512-eA28gZOTb2vwmmLkxDQtBmM1F94yIhmASJTgFVVN9TX38Wt8lD/97G9fz+vpT3gd/OMxFmTt+bYVkmMspr03qw==";
        };
        _jrZeQc9j = {
            "id" = "jrZeQc9j";
            "file" = "SkyHanni-4.26.0-mc1.21.8.jar";
            "hash" = "sha512-Z7b0XiXWBB59jNyvBAaRpt972fThNKOcmmtfOKgGZgNpm9H3iobm7yfHLJohDBOEBIcuz6cT+Kxawwo2Ev4/4w==";
        };
        _mTwzXLH7 = {
            "id" = "mTwzXLH7";
            "file" = "SkyHanni-4.26.0-mc1.21.10.jar";
            "hash" = "sha512-xqNs/nxi0Y3G8LBHOSP5QbZBj/1WgARVCBWu2p/yBVD7l35S4HDoXq6V0D4U/oPWIxDTpjdzcHIpKAUq/36/iQ==";
        };
        _qERoyJZW = {
            "id" = "qERoyJZW";
            "file" = "SkyHanni-4.27.0-mc1.21.10.jar";
            "hash" = "sha512-MRyYz5FJI+7fiSEiW/UdqONr+uJrSgmFdxTDedog/J+r3QXnvsEu4zBajjuOb7HFhe0MqbY2dx1pybN9XUgWjQ==";
        };
        _OcPr47CM = {
            "id" = "OcPr47CM";
            "file" = "SkyHanni-4.27.0-mc1.8.9.jar";
            "hash" = "sha512-/C3hjMqBktcbDysq7WTBlzuD+r9ZYt0HlQwriNrXcbCMUVz2dPb6MxCKPLqV/mP7mVX46TvVIyiYeQ6IqEKgmw==";
        };
        _q3DdeHNJ = {
            "id" = "q3DdeHNJ";
            "file" = "SkyHanni-4.27.0-mc1.21.5.jar";
            "hash" = "sha512-ZqVic60hGqWBPxdf34u50dWEpbZx34oKwCvz6UCrSS3c+1vFHOWEUntQRvfJhShsUR/66lzoewpVNf31Pex8qg==";
        };
        _BIc7Jt3G = {
            "id" = "BIc7Jt3G";
            "file" = "SkyHanni-4.27.0-mc1.21.8.jar";
            "hash" = "sha512-ztdZtsJZxerGI87sVbcLX+1vL2OummKPiP65/r+F2StqgFYzYiMzlcOeuujFy4vqkNBXuDnsEyaHRx6URrOVzw==";
        };
        _I3mIREk1 = {
            "id" = "I3mIREk1";
            "file" = "SkyHanni-5.0.0-mc1.8.9.jar";
            "hash" = "sha512-ebUNdT0bsAFA7w9kekEghpbbDyXfDsy5SijjNLw9TffTBiqPFm3VJ48OWYtnK06aC4RKskI+b2mdPlk9ftF2rw==";
        };
        _mbBWSszV = {
            "id" = "mbBWSszV";
            "file" = "SkyHanni-5.0.0-mc1.21.8.jar";
            "hash" = "sha512-TNQza93PfvqeRHTV9z5ezxl+64FdAoMMJWTsGleW8KL2UF5DKgeQSUc0vrIsAqW0ryDSvX57jcWLol3mlMVBbQ==";
        };
        _3kexB2Hz = {
            "id" = "3kexB2Hz";
            "file" = "SkyHanni-5.0.0-mc1.21.10.jar";
            "hash" = "sha512-yZe+AWNEgmItLv4FumjIFHODp5HEy3Ko3fyT5YcO/VMt42clZ/YScpckGU0tD6UhR9aG6rqBIoJRJqL+15e9fQ==";
        };
        _mY19aaOo = {
            "id" = "mY19aaOo";
            "file" = "SkyHanni-5.0.0-mc1.21.5.jar";
            "hash" = "sha512-7ZcWfpiHFWNlfLeEnnRVT1R/nDH8u6sBX6EutnSboA1CwUM49P4wMVlOC8T60/gP3lgj+yA//3X9A5qfuylnfQ==";
        };
        _kNXhKSjU = {
            "id" = "kNXhKSjU";
            "file" = "SkyHanni-5.0.1-mc1.21.10.jar";
            "hash" = "sha512-FwrOudG2riHstSqb30Op5+sgEPsZB73PTbVmgK84D1FAWN8tDrIHLlPX+UGwcEwrc9qc+VzBcf706Vs1EQGR3Q==";
        };
        _yfl7rT91 = {
            "id" = "yfl7rT91";
            "file" = "SkyHanni-5.0.1-mc1.8.9.jar";
            "hash" = "sha512-RErXHPspBK8Ifs2gLYS/Ok774Eo/7OhIXy3iSjM8WlSXYQLhtnArWkYbQBVU7rlrgFqp837+6TM4H7VezoQOoA==";
        };
        _bTCKN19U = {
            "id" = "bTCKN19U";
            "file" = "SkyHanni-5.0.1-mc1.21.8.jar";
            "hash" = "sha512-n864Mvhls/ZX1lFmbMTp0HjgSPAR97RWwPB3XNo0UqXODcrmidpLaCOscPWgFze5wBzD4IwGtw+4pmVE8gLDrA==";
        };
        _KjeCjtwa = {
            "id" = "KjeCjtwa";
            "file" = "SkyHanni-5.0.1-mc1.21.5.jar";
            "hash" = "sha512-59ixZ2cM3pwYgfddmJtxk4NHOlWNbR5S6DsmczYdCIZFonz87W0hVyJfAy90gHd0Qd+V/933TYs/FVxHo7fMDg==";
        };
        _fcydddy9 = {
            "id" = "fcydddy9";
            "file" = "SkyHanni-5.0.2-mc1.8.9.jar";
            "hash" = "sha512-jCQ5LB2yVZMpz1n9MPLzB1/1MzKyj/7ynEBIyVWAT3Kx6TobXh8fq8zN3FV8oyMCkYgYrP18cp4JnEF6mtOJVA==";
        };
        _AxjWInSG = {
            "id" = "AxjWInSG";
            "file" = "SkyHanni-5.0.2-mc1.21.5.jar";
            "hash" = "sha512-3e9Eqlofk5IibHPlmDHKM88nWftaosguAfZCaFmzEJvtVE+Ngd8pVsyBhSf+1eh3NY6D29OG4nzv/tP8OIe3Dw==";
        };
        _ZnW4vkG5 = {
            "id" = "ZnW4vkG5";
            "file" = "SkyHanni-5.0.2-mc1.21.8.jar";
            "hash" = "sha512-hKYzbEIWDwYTiFf+P65Y26UWr+BkIfiJ6TdejKbM3F1Iw1mxBcEgFbxjQJjzFyD3s8HAM54fybxIXwjcayAaqQ==";
        };
        _mgsR4guz = {
            "id" = "mgsR4guz";
            "file" = "SkyHanni-5.0.2-mc1.21.10.jar";
            "hash" = "sha512-/MXsWieDT5RMBtbkGdYHqO7GmdoiYcsgvDeKpUHQix4Y9Qqar3WCz3w47ruKfSnDpBb46RJ8ayXLYeQLBFLTmw==";
        };
        _me8d94hr = {
            "id" = "me8d94hr";
            "file" = "SkyHanni-5.1.0-mc1.21.8.jar";
            "hash" = "sha512-irwyfkt9jIrdo+G/bNK1IleDWOvV1A2X/pGYlMF2SLMWuG9Y13/+MxEWhTm76G/evlfXnph/r7B8lq+Rhj4nJw==";
        };
        _Cct3ghAv = {
            "id" = "Cct3ghAv";
            "file" = "SkyHanni-5.1.0-mc1.21.5.jar";
            "hash" = "sha512-1QrpFQSGSCSmV74OhZAGPhvpk9F7AKSFpT8RS0ohX0pCWxx0H0BSSvEVvbcKCbcrvuT0M1yJK32CHYfDJk/fGA==";
        };
        _onbscHKf = {
            "id" = "onbscHKf";
            "file" = "SkyHanni-5.1.0-mc1.21.10.jar";
            "hash" = "sha512-AznFLCugvHCyhUb6vX7mWhOgshlXzwfTuhnMjJ2q3eGXy8zl1j7xffLr4GJB4vyqP+ptley4/dNAl1tOZCYUPw==";
        };
        _Pt1zjzFR = {
            "id" = "Pt1zjzFR";
            "file" = "SkyHanni-5.1.0-mc1.8.9.jar";
            "hash" = "sha512-xwrr5wc9F5CsRLl+boaUJUuI0Bnnv0LdGNWpljZIebNr7kZjZGXG8PcrCCbcP8xk+zSS9h+SddKZb7avtLTd+g==";
        };
        _BZ9M2emF = {
            "id" = "BZ9M2emF";
            "file" = "SkyHanni-5.2.0-mc1.21.5.jar";
            "hash" = "sha512-vjk7QGONWEWVaPREX3/JQfXyY2P1XyUzg88l69QjNIwBpz+cf13Q9rY3SWd+8QCCqA0HoTi0VtOxYpaRMNHIBA==";
        };
        _zWr1MqJT = {
            "id" = "zWr1MqJT";
            "file" = "SkyHanni-5.2.0-mc1.21.8.jar";
            "hash" = "sha512-P8RJodehTIn94wGVVCO1CN3sBWWfAD8OqAKLyPV226v5ENKjebwEpAGRUUaQdaWN9bc3EGs/ivThKWeQhpCvbw==";
        };
        _rYXTdwRs = {
            "id" = "rYXTdwRs";
            "file" = "SkyHanni-5.2.0-mc1.8.9.jar";
            "hash" = "sha512-UDbXaWvCjPg+Tl3If6t+JVO0UUB/NRoDedeFFDiXPWXtxWJNE1huIPX5fLnxecptO86hBfNj1kQ/efbnIQwZhw==";
        };
        _x3yuEGXB = {
            "id" = "x3yuEGXB";
            "file" = "SkyHanni-5.2.0-mc1.21.10.jar";
            "hash" = "sha512-Ib2XfgR8M6286zLcP5d29KemucXbxp4k1JaUQ3uje4aOID8k8PhLn4IYeu0oBUI7BdysxBwx0g4BS5OjO3/2AQ==";
        };
        _hWn2WPbj = {
            "id" = "hWn2WPbj";
            "file" = "SkyHanni-5.3.0-mc1.21.8.jar";
            "hash" = "sha512-VUb7+2zxblvkUlykOk0NRZL0TX7+tYNsjnSYne2xAx6bANs8hRoehKs9wmK7UnKEYFHYaHzdj5nB+9qcGLXsSQ==";
        };
        _CbOyiaPB = {
            "id" = "CbOyiaPB";
            "file" = "SkyHanni-5.3.0-mc1.21.5.jar";
            "hash" = "sha512-j7gq9rFSskm2nrjM0/xJm/ylhuKpFFfiTLoX6uwQcd9aRT6QlSfnOp0vgoeYOCOGmPWm/zMlcECyw6EUeDeeJA==";
        };
        _iuvBv89G = {
            "id" = "iuvBv89G";
            "file" = "SkyHanni-5.3.0-mc1.8.9.jar";
            "hash" = "sha512-72qUyZVBB2y1wDZyj9Bmb2Ng8FpbyrB7nvw3VTqaLQxhO9wERmfxpP+z0qLcYjC1dMAS2YWDz1HZgTyi/bhX3g==";
        };
        _BL1WHuH4 = {
            "id" = "BL1WHuH4";
            "file" = "SkyHanni-5.3.0-mc1.21.10.jar";
            "hash" = "sha512-3fND8OVJ0IbMJYayMcBwQdjYL6gKTcOBBpbMdsuXWaGql9Pbp16wlOBGq47/yeEMVodcJLw4UA8w5Edhboti5w==";
        };
        _gDIdG7Wh = {
            "id" = "gDIdG7Wh";
            "file" = "SkyHanni-5.0.3-mc1.8.9.jar";
            "hash" = "sha512-IN+7GqpvYIcadzNqjrwjeJuBD+liwCuIy0VAzzpmmK5JPNiB2OJqbC58K/Nj9Ilb1kTMYe33+UlXyeaOHWLZuA==";
        };
        _7jQxEyLD = {
            "id" = "7jQxEyLD";
            "file" = "SkyHanni-5.0.3-mc1.21.5.jar";
            "hash" = "sha512-TPs1hC5jSo7oTKyqvlNJ3C5s0z3Fmb1ZlvwTMJLXFznAUUk3e1vgmuqP7SXXYspTp274w1sEPZGrRCKi4gCFOQ==";
        };
        _9YQeb2As = {
            "id" = "9YQeb2As";
            "file" = "SkyHanni-5.0.3-mc1.21.8.jar";
            "hash" = "sha512-9efkZZWhzPb/Z2TbG44ol5gwkqgSExT6Utdut0Lg+5W8jh0uSgv9bn4dYa2z9qLdQeiABkJO3YXbkezIeV62Fg==";
        };
        _vvOFZSC9 = {
            "id" = "vvOFZSC9";
            "file" = "SkyHanni-5.0.3-mc1.21.10.jar";
            "hash" = "sha512-Ddb0K9EyEO1eaqVW1SeTKEuuVZVX4CqGvKjCFq845IGjBBeenurp2VcxsCXDCnvlk87CZgOqlVgeJWf6pTKLng==";
        };
        _qd7a7lAf = {
            "id" = "qd7a7lAf";
            "file" = "SkyHanni-5.4.0-mc1.21.10.jar";
            "hash" = "sha512-3cqtbrSXbo0iPGxyz349cbghtz/pwxM8iVvGCKuYKLr/f6Dridkes7SZ0wBNLaIJSFOyRJjpGsFTeibSusAhAA==";
        };
        _AhIA0FYG = {
            "id" = "AhIA0FYG";
            "file" = "SkyHanni-5.4.0-mc1.21.8.jar";
            "hash" = "sha512-OJiNf4ALm8+1GHQ/zb4IkPtzDc2phVQvjkQS8xAwLWbFpy5CG6y70yHsMqyZLQppsLEy09DVmdOMqGQoi0OvbQ==";
        };
        _KbvtF5Df = {
            "id" = "KbvtF5Df";
            "file" = "SkyHanni-5.4.0-mc1.8.9.jar";
            "hash" = "sha512-ACLznHCalavsQTMOaZacHmPrRCpR4VTiBAlvhRuiC29j9INs8DJZ/ZpeYtYregPRwLgzzqkUM9dzqAYbKvHx6g==";
        };
        _PCvDPWRB = {
            "id" = "PCvDPWRB";
            "file" = "SkyHanni-5.4.0-mc1.21.5.jar";
            "hash" = "sha512-GwdItxqZBtrxquW5QmFSOv6xtnR2KL1tyrQYHXw9ZuyXZIUQ74D5b5+FqEp+c3QnAxGLh6QJsI03kuwGhnmjfg==";
        };
        _akQx1Oxw = {
            "id" = "akQx1Oxw";
            "file" = "SkyHanni-5.5.0-mc1.21.10.jar";
            "hash" = "sha512-VqA3d2yYurWqtHXwhyqJhrsIHDd5gCoapt9nvMzOPFqYw0gh/kxQa2uYX/PwSWxVDKJEwG+PGcdSoahm53Ig0g==";
        };
        _dKzUCVnp = {
            "id" = "dKzUCVnp";
            "file" = "SkyHanni-5.5.0-mc1.21.8.jar";
            "hash" = "sha512-iW6MTgdWVfuCRQZZGj1e572hwDmeYKVyLOhyR867GCxhWJtS2H/qT+2mKYBJLF3zxL5AvtkAY/MiEP3WHlsqgg==";
        };
        _tdNgothR = {
            "id" = "tdNgothR";
            "file" = "SkyHanni-5.5.0-mc1.21.5.jar";
            "hash" = "sha512-IAxWq+u7YCSUCym9sWSdzODPlZGFX9LIUGJIS/TXXKiIQVTjYIBZmjRi9XZlUYhc8CO3vDLFFfsW0iR5vSwO8Q==";
        };
        _RQbAt3Wq = {
            "id" = "RQbAt3Wq";
            "file" = "SkyHanni-5.5.0-mc1.8.9.jar";
            "hash" = "sha512-EDr7p9ecwZy7xJ+ZIkfa4jQRy5MO3wGDCYCiIezkP+CYHjnR3XR8Qr7w9U1jJB/aCU4XfN6hbKR2ZMT3kmG/rQ==";
        };
        _DzUsXyXM = {
            "id" = "DzUsXyXM";
            "file" = "SkyHanni-5.6.0-mc1.21.10.jar";
            "hash" = "sha512-7pWh951aGcNNSFF+TMmVKe3gBJdWBj3PC/zeb6UsEn8xoFcPUYg0zDTjsv0467HOgTuAeLTQKejP0wyxivIjyA==";
        };
        _ixQIV81M = {
            "id" = "ixQIV81M";
            "file" = "SkyHanni-5.6.0-mc1.21.8.jar";
            "hash" = "sha512-6gr3tsdxF1ucizPJXSTnQEJKpooYNRKfftXkCVVw/ebq04tEwgeJPQ/Z/UmyehVETiF+KVioaQHk/zWFT8nuPw==";
        };
        _M4VRBGPd = {
            "id" = "M4VRBGPd";
            "file" = "SkyHanni-5.6.0-mc1.21.5.jar";
            "hash" = "sha512-deh23076dlMCvdQrrQh61xyPlTH6c36kTOuAbVZx11VI+XPexG7PtFJSS0kz3QF6TfN/bKmJkFZgFnsc8qymsw==";
        };
        _61fGdJoQ = {
            "id" = "61fGdJoQ";
            "file" = "SkyHanni-5.6.0-mc1.8.9.jar";
            "hash" = "sha512-2F2dWtioIgoTbCU1TVrbnBbg391NbeXr08X+uUdbK57/+XNJ9BXbWVqLMi57mXOPmFMNIx7DBpwyvEC8uBGCpw==";
        };
        _kPl9rEF1 = {
            "id" = "kPl9rEF1";
            "file" = "SkyHanni-5.7.0-mc1.8.9.jar";
            "hash" = "sha512-x2yh3OmfjF45F2VhaxBLw9jvkZ7CAcO+zGCZqfZeAGcpLh4Z6HTHLE0MOVRF5DpBHmDwnhxjhNpW09TnA7r6hA==";
        };
        _78i314gh = {
            "id" = "78i314gh";
            "file" = "SkyHanni-5.7.0-mc1.21.8.jar";
            "hash" = "sha512-wrr9Ic1G0982xCE0Ze7O6zDArwUlx/GpTCwEYby36bHHFSPJo6cN79+9J5cWwc4Ozs/L/fbHwrgoPrhSQlmDuw==";
        };
        _kEZLVXw8 = {
            "id" = "kEZLVXw8";
            "file" = "SkyHanni-5.7.0-mc1.21.5.jar";
            "hash" = "sha512-GpiB7WW76dtgcfaU+eKpeRh6ccm3N7WX6guTpMecshygaV0MKQDKnNYJ7mQrTz58WwSDKxcgPDGTsMyjF+9Bvw==";
        };
        _9GFHFuVX = {
            "id" = "9GFHFuVX";
            "file" = "SkyHanni-5.7.0-mc1.21.10.jar";
            "hash" = "sha512-TrCqT+BWrR8F5RUu0qan0vH8kTKPzRwlCSk3BJxbfMQUOuEzlddGDvjjRc46IxrhtwDSb8u/wGd5GnJX3qp8Ig==";
        };
        _HLvfSxIs = {
            "id" = "HLvfSxIs";
            "file" = "SkyHanni-5.8.0-mc1.21.10.jar";
            "hash" = "sha512-sF/xZjvDtLR90yXRWY0juTq/J89cIKAgDkVqNyvBE4LforLDAOlgSSF+7d0jDz99WUHhZFgXr5k0nsPsUxiSyA==";
        };
        _9D4ltEGL = {
            "id" = "9D4ltEGL";
            "file" = "SkyHanni-5.8.0-mc1.8.9.jar";
            "hash" = "sha512-+ysE2ZN3F4wiCHR/QijOzPiWkK69DjwOWk766rx9yLWiCt97qo0uz/nUf8m9xtA0WnVBeR4MssginauufUOufw==";
        };
        _GiINAi5Y = {
            "id" = "GiINAi5Y";
            "file" = "SkyHanni-5.8.0-mc1.21.8.jar";
            "hash" = "sha512-WoK8v1r4yRv9MiHc3O+pOvrwhXaIPaSQQ/2bbQv40WiJgOU5/q2i9lNUyu3EG96qnjmsnmrXf5Jb7ARGY1kjFQ==";
        };
        _tzYBibHo = {
            "id" = "tzYBibHo";
            "file" = "SkyHanni-5.8.0-mc1.21.5.jar";
            "hash" = "sha512-vnhCU2MwJQ4CfJ5HD7M2mgFd+JdLgeMbeDNWD3xlLU4uiFyrMHvNwWh4tuB0YmkgoNUHH83ANHMhmH4JSu3/vA==";
        };
        _k9hgiNhU = {
            "id" = "k9hgiNhU";
            "file" = "SkyHanni-5.9.0-mc1.21.8.jar";
            "hash" = "sha512-P4b0oZMWuH+xibsSds7mXtya9WmohIZZKSQiSA7xO395OWtRGHLE/bxKk+JqsgMzfmFbqNLVfhVsQMxbd0BnlQ==";
        };
        _qyEa39ky = {
            "id" = "qyEa39ky";
            "file" = "SkyHanni-5.9.0-mc1.21.10.jar";
            "hash" = "sha512-kwBZg5z72QWLlZFF0Hnzo9GdEtT+Yx42PzfIUv9wStKCux+YMgsPLZDEDoiy7rXIh/M4uaswD1KqNGdhN3Tkpg==";
        };
        _6sHImow8 = {
            "id" = "6sHImow8";
            "file" = "SkyHanni-5.9.0-mc1.8.9.jar";
            "hash" = "sha512-fwqjSAdD8Z8KuA8n8Mx2f8LyBnxigtmtKE7wNiyUr8+o6iOnpVPj11VgkwrfQum9cIavZgcpILgzD7RXEL6tZA==";
        };
        _DfSvdtnm = {
            "id" = "DfSvdtnm";
            "file" = "SkyHanni-5.9.0-mc1.21.5.jar";
            "hash" = "sha512-SAaMECvgQRC+ir4/PVU4B1X9qPpxUIIixDdSTO0iK9B5p1m/1yxGXczdEzVw/R+ceD2Gb5cBj0OXY2SwtYEYig==";
        };
        _d0ucOMKi = {
            "id" = "d0ucOMKi";
            "file" = "SkyHanni-6.0.0-mc1.21.10.jar";
            "hash" = "sha512-ooAh+hzrSc2kux8qRtDsgqk2mnqWZBy0HtPhpvYqOI2HXTV7GQVZFZhPsZFofPpNd03+c9yUcfDUkP55XqGEIA==";
        };
        _CnkKdcs5 = {
            "id" = "CnkKdcs5";
            "file" = "SkyHanni-6.0.0-mc1.21.5.jar";
            "hash" = "sha512-iUIdXH3McIgA/Fyox7+5/YhZZIiXTzO5wzmk1ZuXOwjttQqYEPFedl+lkAvJiIFJfWjOCbHEIv6mbhPFy2b6kA==";
        };
        _JaB3tThC = {
            "id" = "JaB3tThC";
            "file" = "SkyHanni-6.0.0-mc1.21.8.jar";
            "hash" = "sha512-xiXUj+96fTEiIfxkO7LLk0jFM6sgEcybw94zFW/Iz6Xu4Fh+C6uSURuXzmuxf5ZmBujguYEjnKfCmtKOfmPb1w==";
        };
        _fuXU8Z4d = {
            "id" = "fuXU8Z4d";
            "file" = "SkyHanni-6.0.0-mc1.8.9.jar";
            "hash" = "sha512-Bnqmpbcqb5zp6clvOlMC2cqO+4MWS4ZBKtw5dwQnn2Isj7PZSBtTnnTOeoWIkDx6cPWsl8bDzDvjx9OFhqXqeg==";
        };
        _yn17cvBb = {
            "id" = "yn17cvBb";
            "file" = "SkyHanni-6.1.0-mc1.21.8.jar";
            "hash" = "sha512-IbYuIV5bIEzSA0KUgz/T9z45LA5CM6j2sEDQMiOreJkyoMhUaU4ozJZ8KhzJ0mQnuul1zFg4z9pdOktwfEQIMg==";
        };
        _GcNB1pxT = {
            "id" = "GcNB1pxT";
            "file" = "SkyHanni-6.1.0-mc1.21.5.jar";
            "hash" = "sha512-oLUCHlMUo6QxrmtusPFvQhTAoJpUop8ppNPLSGg9YCb5icJwusFAkGqwTmhGxrXMIfPx6Pe7z5dWCfztEBJQVg==";
        };
        _eLB3xIRS = {
            "id" = "eLB3xIRS";
            "file" = "SkyHanni-6.1.0-mc1.21.10.jar";
            "hash" = "sha512-LSbxVT7VmYf++owd9E4gAo9KYNxZ3zRiTVRKZd37tikxVIZz8EL9bPuOfSFXaaYLgGgRfhvmkJ0mZI3xEBg1rw==";
        };
        _xh8uijXS = {
            "id" = "xh8uijXS";
            "file" = "SkyHanni-6.2.0-mc1.21.10.jar";
            "hash" = "sha512-svrm543m9VrkQpY/KyYPbGcbPMdMYQJW/Ul6WMlf9++f+AUWAYDr/Nh2S7ggHg95nRBx4MW49u/lHf5v+EdxlQ==";
        };
        _6MdbgA5z = {
            "id" = "6MdbgA5z";
            "file" = "SkyHanni-6.2.0-mc1.21.5.jar";
            "hash" = "sha512-0SHs1dGMY0JsHpSe/AW8Syvq8K4F7gEGYb+gpOL0EoVH85nx1QsuX1n00bC4i2O98ZWr1/8/ZHPuhyP/DipYJw==";
        };
        _FLYvebEN = {
            "id" = "FLYvebEN";
            "file" = "SkyHanni-6.2.0-mc1.21.8.jar";
            "hash" = "sha512-yyIgnf24oeOHJcOpudCxa18KN9BcTjs3bEUjYFCgqEGhB+NUZ6i/H3/boSPnS0Tb3Bk7LduTOvyVYOErJiCw7g==";
        };
        _eUDy1IyA = {
            "id" = "eUDy1IyA";
            "file" = "SkyHanni-6.3.0-mc1.21.10.jar";
            "hash" = "sha512-gFns1ZyC30wKp8DEWEJyxcFgF3A6KSCkXw+id1e7xDS+L645oV2QoioKgS+b2tK133CUv0V/d8CFeQf0xj+r4A==";
        };
        _BR9sM3GM = {
            "id" = "BR9sM3GM";
            "file" = "SkyHanni-6.3.0-mc1.21.5.jar";
            "hash" = "sha512-idGsOj01+HMN+b/kXr7X88UECACOuO6j+TKv1AZKJ+D9J/WKXAia87dMN67ganlESVqTLi9KCrab+xxsGCAN8Q==";
        };
        _tPYPfPpt = {
            "id" = "tPYPfPpt";
            "file" = "SkyHanni-6.3.0-mc1.21.8.jar";
            "hash" = "sha512-icoUHYUZeCdY2jS/9ZDPCXgPUboG3SxCjXr07qwn1K8k+SYNaskFrDRr6Ix/7vzpYqnC4PcyqeY5mpfUlCDGnA==";
        };
        _tnDJr6gh = {
            "id" = "tnDJr6gh";
            "file" = "SkyHanni-6.4.0-mc1.21.10.jar";
            "hash" = "sha512-cuuJYeaAGNPSkaXOyCWdJGFLwykDUoaAIqg7dxg+oIC/3VpVlyVmp5KIowZ6FVEQOt2iXLoZWs3qrcj8Ccx+Cg==";
        };
        _b4zwXfnd = {
            "id" = "b4zwXfnd";
            "file" = "SkyHanni-6.4.0-mc1.21.8.jar";
            "hash" = "sha512-9iOSkj6WlKijz1yj+tePhhrlxOO9pyB3Tnc8IHrlO3nFMz77JLseLhA1/d8OwCMGIO/VGDacRhaUbsMBJQt3EQ==";
        };
        _uGMziqDc = {
            "id" = "uGMziqDc";
            "file" = "SkyHanni-6.4.0-mc1.21.5.jar";
            "hash" = "sha512-gMznbReZTyxyiet/LqNPCM3RJFhFwtPYLTSyI1ooTPy7q+BSbLigkodjLHsOB66Eqt25hJLsS2AlLNQxR/KN7g==";
        };
        _YKFqdnxG = {
            "id" = "YKFqdnxG";
            "file" = "SkyHanni-6.5.0-mc1.21.5.jar";
            "hash" = "sha512-rk8LirD43pck+guGd4Gbl4qwXHkdwY5drDeq/yjRcqfqCQ1/cL0vC15DoFMEAggBoBpXi9tmV1Bj6DwqAupyrg==";
        };
        _VucZbVvM = {
            "id" = "VucZbVvM";
            "file" = "SkyHanni-6.5.0-mc1.21.8.jar";
            "hash" = "sha512-RS+ERF9BKgpqoR2sTs5EAQrdzqfClOXp8yH6EFXj42/puo4l1VL4hwdvevzaHFzOb55y+xNQ1yRkpfdxPUnDNQ==";
        };
        _zk0IYnMe = {
            "id" = "zk0IYnMe";
            "file" = "SkyHanni-6.5.0-mc1.21.10.jar";
            "hash" = "sha512-gid2/Deesfd3VjhWkw+TReruUN0QqMLbwtrlWTnTCEROC9lpJZ08x2knpufi0ingXQZ/y8Ftw7sbYBiZnunCfw==";
        };
        _ETv9fYQl = {
            "id" = "ETv9fYQl";
            "file" = "SkyHanni-6.6.0-mc1.21.8.jar";
            "hash" = "sha512-Wl4GEyn+gwwdZRk4eYIf9SSXtRgyejWNu/5a6eHzTW06zkJSirVRif4kGV/M45O9QugXOYqx49xWZK0a8qraUQ==";
        };
        _SSuSeSCs = {
            "id" = "SSuSeSCs";
            "file" = "SkyHanni-6.6.0-mc1.21.5.jar";
            "hash" = "sha512-rU08QsXmtBMpZHqlBzQocJUY9rOHyQIrMyD8c/CaTWHQgJNqQH0r+5RfF8m9/BxPiKXMgi1RnmPzmVxcuRyytg==";
        };
        _ceTQ9qfC = {
            "id" = "ceTQ9qfC";
            "file" = "SkyHanni-6.6.0-mc1.21.10.jar";
            "hash" = "sha512-6xZ7wbGAE+fDGvxUEIiDF72+i2ow3wb8EKsKX4767dXbqy94Hq8Y0v/qxTvPmZA3jcKxsjWwAeGlwlHKJb5iLA==";
        };
        _AGqHHZZQ = {
            "id" = "AGqHHZZQ";
            "file" = "SkyHanni-6.8.0-mc1.21.10.jar";
            "hash" = "sha512-c2NFKwYO14uNqMzYAQ4Z5Lq6HNhCYtP16/GJxyXyDPEND7ERZ8yqEV9IsP9f2ZLI0uizYsg+4riqdWSY/WHWhg==";
        };
        _K1xZaQ9l = {
            "id" = "K1xZaQ9l";
            "file" = "SkyHanni-6.8.0-mc1.21.8.jar";
            "hash" = "sha512-NK4a4u8IFXDqrTWSIon2fbCx8pMmStkrZDoYpua+/t0aVSaTPqH15iUwlcJaA+KtX92nXHmXgjE5eMYZiKaoHw==";
        };
        _kztaJjrO = {
            "id" = "kztaJjrO";
            "file" = "SkyHanni-6.8.0-mc1.21.5.jar";
            "hash" = "sha512-R77BoQeHc93vHd7WtJAFhiSGCUw/RY3M0TeoCzZnJBiq7bhVnI8K9oXJGekiUzzCnhtYEi3EXqVJMPfjTROHcw==";
        };
        _f36yCsqJ = {
            "id" = "f36yCsqJ";
            "file" = "SkyHanni-6.9.0-mc1.21.5.jar";
            "hash" = "sha512-Fyeh0QuFrW0AUFwf46WuIoU8g7ScivWh0ldCboPNBpyrZIDAGZY3HRY4tkYCgYedtP9F5LxU1usn9XV7ftj0UA==";
        };
        _vY6z00eC = {
            "id" = "vY6z00eC";
            "file" = "SkyHanni-6.9.0-mc1.21.8.jar";
            "hash" = "sha512-gB6xGnO5rE2SF9farUy8voVqPR8OFbDu4W/4JvCgBJtd8WSS1s0U0bJZsYBm6jI0h6jMIFzcq4WiHLtN4QtrMQ==";
        };
        _BT3MWluZ = {
            "id" = "BT3MWluZ";
            "file" = "SkyHanni-6.9.0-mc1.21.10.jar";
            "hash" = "sha512-lkiJm6fVGhduWw6ZB2n3awh+4rydpa6vVFOtyirsYNt4ZmvceNBlGTmAyPJQXVuDPr5ljzwbsQtmksn4l3UC3w==";
        };
        _GkH3csFq = {
            "id" = "GkH3csFq";
            "file" = "SkyHanni-6.10.0-mc1.21.10.jar";
            "hash" = "sha512-BxtPBd9VDcqs7AvTa/5z4tXSnMEBh4mmxGE7NZtRdZQHzc76gmsQ+WqGotrBMrh1BdorB/EsXq6jDC+yGcNJkQ==";
        };
        _chswKA7i = {
            "id" = "chswKA7i";
            "file" = "SkyHanni-6.10.0-mc1.21.8.jar";
            "hash" = "sha512-AXazMMkiqXuVmUKa7QnB/hvUSLJvRaMwjdSLV43Q0BqBGcLJVguWPN0OTEWkvIsoVz3lJWTqLMvcXmxYYdbPoQ==";
        };
        _m2aev9NO = {
            "id" = "m2aev9NO";
            "file" = "SkyHanni-6.10.0-mc1.21.5.jar";
            "hash" = "sha512-voEfTE3liF1bVaQ5X/AmKAJQga8l+1OdSQ5pJA/GRYJu+JY2pcBi25bUs3NxTSmuStSRM9ESwvHZGljsSwIFEA==";
        };
        _77dJJu7w = {
            "id" = "77dJJu7w";
            "file" = "SkyHanni-6.11.0-mc1.21.8.jar";
            "hash" = "sha512-AaGOortzhz60/wNCgtqPCwepmpbZi8TqtvrLUTqO+Db9w9HDJ4FfRiYOyXhkKrHjvhRgh4Nk6fumfKhPAoTuww==";
        };
        _wMmvMFts = {
            "id" = "wMmvMFts";
            "file" = "SkyHanni-6.11.0-mc1.21.5.jar";
            "hash" = "sha512-0z3JFOB4ScpfK/cnFpuOvnIj2IS3ZFZSoi8pZPaSI7pi4hm/Pc25QWuueAR3rLwNaBbF1KYvguvsC6JNZHte2g==";
        };
        _t1iT7XFK = {
            "id" = "t1iT7XFK";
            "file" = "SkyHanni-6.11.0-mc1.21.10.jar";
            "hash" = "sha512-UNzj3UuRsBVNEenMS+Gw3GNU0TGurWlGHLcC27JISkZ6+YDfQC6mqxB4j2EO2PMKsewpp967ASi02dBRGqvzAA==";
        };
        _r2C13vq9 = {
            "id" = "r2C13vq9";
            "file" = "SkyHanni-6.12.0-mc1.21.10.jar";
            "hash" = "sha512-CF3kO9ekwehoruV8SoZNYQNrdmShXEGmiPDvFjk7Jad3ZaaFmZLXAppuCChJyV7CGHUrPyZCegqSHcwobq0O1Q==";
        };
        _XkLdvCQ6 = {
            "id" = "XkLdvCQ6";
            "file" = "SkyHanni-6.12.0-mc1.21.5.jar";
            "hash" = "sha512-en0Z3/q112acZAhvSzwBZTEPpOCwTDJR7fPTKGwLYOruliUe9Pb3dO6aFGYNpk6F9Im2jD5dflNixWvpC1ka9A==";
        };
        _g0FOZYHM = {
            "id" = "g0FOZYHM";
            "file" = "SkyHanni-6.12.0-mc1.21.8.jar";
            "hash" = "sha512-7GBZjIvQ7XyXmu5bwzdrlupf4W4DZtF0f9yNQLdm31Yvbv2vqPkAfzV5w7HgFuLez0x7XDiDFNHz7YO/AWJY+g==";
        };
        _pnxRIdca = {
            "id" = "pnxRIdca";
            "file" = "SkyHanni-6.13.0-mc1.21.5.jar";
            "hash" = "sha512-ri4KlgIhxEhvgMzmE92O6hXtEIpekZSnFCe62USoJcjWq6xNpoQ0f3tUc8kraC3QHT9pgYw16aFadmvCUjALhg==";
        };
        _MLmaqqsA = {
            "id" = "MLmaqqsA";
            "file" = "SkyHanni-6.13.0-mc1.21.10.jar";
            "hash" = "sha512-g4Xduvi7Fi9tL37QgFZQJdy3lGLi8RgI/WGxc4zGTmE1/BX3/NNyythR/vcVg8mCXWEY6iH4sg5KtDQ7s8TH+Q==";
        };
        _7pqoYbxz = {
            "id" = "7pqoYbxz";
            "file" = "SkyHanni-6.13.0-mc1.21.8.jar";
            "hash" = "sha512-4MGF7bY3QLIDMhPoE5qF8l7KZTEAHYTM45qkZDaYg8MMuiY9fKwzM1mYN5sWYwt515bENoQga5xohKD4smVSyA==";
        };
        _5tNfK6cm = {
            "id" = "5tNfK6cm";
            "file" = "SkyHanni-6.14.0-mc1.21.5.jar";
            "hash" = "sha512-D2x1cfaLcXRguTnHzjCAGh1dU3Q+eV9f1WvKjN4P9lzvbEWaBmMLBp2wOsU7jwCYZV+wFBZfr1YtG8BUmZo3Ag==";
        };
        _uc6ruPSw = {
            "id" = "uc6ruPSw";
            "file" = "SkyHanni-6.14.0-mc1.21.10.jar";
            "hash" = "sha512-p9MoTbf41YexF+iWxnc31xQUDdrwv8JF/4d7+N3Tf1gqPsb/j+igoQ6C3eyQ7ihk0CRjhKWgcCFoVjzVoh/OzQ==";
        };
        _paJx0OF3 = {
            "id" = "paJx0OF3";
            "file" = "SkyHanni-6.14.0-mc1.21.8.jar";
            "hash" = "sha512-QuvteI/+lZ8zZIrGYeDC6Vg7tjoKf+Qt6ODiz1j1dxSLmG8srmlXp+0nei/G5/zsVzphLOeD2h+Fr4PG/tGTnw==";
        };
        _pAojX7mA = {
            "id" = "pAojX7mA";
            "file" = "SkyHanni-6.15.0-mc1.21.11.jar";
            "hash" = "sha512-mQtTRWgIYXsXNZq1C1/CDbxQZ8a7OkWMa2fyK+tZ3u97mxE9kMn6SMERvRasLp5WwM7PMmm8/c2cQB7dH3OlPw==";
        };
        _44ACBilB = {
            "id" = "44ACBilB";
            "file" = "SkyHanni-6.16.0-mc1.21.10.jar";
            "hash" = "sha512-FksieFabYVx3axP5APKtd4GenLWjwuAOuaooTYno5pzwg4K5Vzs2U5SP9MwmQG5QOPQs1SstfHljD+ngXXFNmA==";
        };
        _f109U3uk = {
            "id" = "f109U3uk";
            "file" = "SkyHanni-6.16.0-mc1.21.11.jar";
            "hash" = "sha512-g34mkfYcE1phVA6vlvY14ZOLZjsduw6vVnx23224EoLp2Itc1t9P/FZu9oP8l0qTepBmrF0aW+pay1kmVwofVg==";
        };
        _3rlINT7l = {
            "id" = "3rlINT7l";
            "file" = "SkyHanni-6.17.0-mc1.21.11.jar";
            "hash" = "sha512-R/9SXx6p0vCA0hNS2ka//UXOVIjvqsz1pw5HS5PaMIqgCDW2KCQhHUBpXyYY67geARznPDz1ztDbNU3smZjUFw==";
        };
        _DglkbEiW = {
            "id" = "DglkbEiW";
            "file" = "SkyHanni-6.17.0-mc1.21.10.jar";
            "hash" = "sha512-SLpCNZQezHlmnAHZVIpR2dArrYhxr8I8NneOdFL1nFPcDbmjl4jR2av6rwXcswYP2X5jJr1SAH43mum63i6wOw==";
        };
        _rNUUxcRE = {
            "id" = "rNUUxcRE";
            "file" = "SkyHanni-6.18.0-mc1.21.10.jar";
            "hash" = "sha512-1HSkuGlpQ8UwLBuUPC56wzcMIcQEqvJMjytm9MGrXUN0GV7UT4BQLxc5vo4CCBwLd2fRwMiCAeTxjlyxOKGIIA==";
        };
        _CSBa1OTG = {
            "id" = "CSBa1OTG";
            "file" = "SkyHanni-6.18.0-mc1.21.11.jar";
            "hash" = "sha512-NIH3bVdAy+l0kaeq3vq8mjVPS0CBy0T8P8/ZS2GjI8Y5AB7oinLRYDw0UGFiN3MwNcX40QkUZefPS2G/zxLwSw==";
        };
        _hWN7w25P = {
            "id" = "hWN7w25P";
            "file" = "SkyHanni-6.19.0-mc1.21.11.jar";
            "hash" = "sha512-Ed8Vg/Dt0gXS8/dMLbeJmgQ90AL3Y6llI77Mqd76f/6Gl0nwpeSHmUP7OfJ507uKOip3qOrDtX1aFQLAgP4CFw==";
        };
        _tyiuperK = {
            "id" = "tyiuperK";
            "file" = "SkyHanni-6.19.0-mc1.21.10.jar";
            "hash" = "sha512-VTZJqxK6ZQepkidO8VwGUGOGUy5H2Kehggjj+QkSM6FSlXmeuJ50WWqIdAQEXctWK0rH5hydZwp5hGVuYJggJw==";
        };
        _9u2biaOU = {
            "id" = "9u2biaOU";
            "file" = "SkyHanni-6.20.0-mc1.21.10.jar";
            "hash" = "sha512-BssosodtDdZcpt2hBFyAMdfmxSADwzGdyVV//Yrc0mgTDk8nlRKpIv6bEfpw34xPbj32zow6gq2aEW5W3/ABwA==";
        };
        _izdHGOBV = {
            "id" = "izdHGOBV";
            "file" = "SkyHanni-6.20.0-mc1.21.11.jar";
            "hash" = "sha512-gHDkqh+CKwpnx6bijChQGoMfFckq2PGPAExNkgeU9HeUYqbAvdUCMId/WWQWPhx5zoQAcDfraKtbxBHB1GQsTw==";
        };
        _9rsQ2w2j = {
            "id" = "9rsQ2w2j";
            "file" = "SkyHanni-7.0.0-mc1.21.11.jar";
            "hash" = "sha512-F0RkzyUP+qsyyqz9wli9CXIsiAXyXa00Vfrxzmpg9Fo1DEUPqpxeWmSq2bNXLuauBzC3xeP+EqRmkHytuJW8sw==";
        };
        _84E3TYyD = {
            "id" = "84E3TYyD";
            "file" = "SkyHanni-7.0.0-mc1.21.10.jar";
            "hash" = "sha512-IGlJPB9Z744zWz+q36QShoiwFFfUYKXdFl/upItJoN5hIgPpp3I9AMdhyVOc0OBXMDgzSWZdciaw+7z12jHmSg==";
        };
        _UuDXYxMx = {
            "id" = "UuDXYxMx";
            "file" = "SkyHanni-7.1.0-mc1.21.10.jar";
            "hash" = "sha512-nUSsaZTga4MsF3SzegJZo17k+jjx2O9MP3k4DCX8jRh12Dt49M8GWoKGJ0vqTt31rEylKE86qF+FzN9KDKAgLg==";
        };
        _x0K4Mczh = {
            "id" = "x0K4Mczh";
            "file" = "SkyHanni-7.1.0-mc1.21.11.jar";
            "hash" = "sha512-kXUPdT4dYORp9ak3a/kp/OGc0JNEeh6qp+ShBoui4dhUO5DpoLgfngG9bejvqAbWTEG4YagDXC0m+806TSo/vQ==";
        };
        _BdfulLO2 = {
            "id" = "BdfulLO2";
            "file" = "SkyHanni-7.2.0-mc1.21.10.jar";
            "hash" = "sha512-O6Xry9eUPM3AbElEP+1eHpirZYx3x0wERp0nMw+0Teq2sfkA9838DQ6oeK5ly1swCzHSkVw/18W1FNjD85c+ng==";
        };
        _Md1ZSSjR = {
            "id" = "Md1ZSSjR";
            "file" = "SkyHanni-7.2.0-mc1.21.11.jar";
            "hash" = "sha512-YJAFpAVv51Km3p2aGrGC0/pX9Mo4YwJOeyiSA1dCakRXF5kWRtc+rtizdQrB4FasNVu2i98QjhlW5nYbWkr+mQ==";
        };
        _UHkRb2Rb = {
            "id" = "UHkRb2Rb";
            "file" = "SkyHanni-7.3.0-mc1.21.10.jar";
            "hash" = "sha512-Fhex8RzK0sqA4ECIrZZjC4AetZZ2P4UBMBo/tJ9aFMwMKTXDdwlGraKf23SYWy5wPXn/Rt5d/VZ4ahhL+Yeuyw==";
        };
        _wUyYqBcf = {
            "id" = "wUyYqBcf";
            "file" = "SkyHanni-7.3.0-mc1.21.11.jar";
            "hash" = "sha512-ell0MOF8TlR2DcjJAhG3DgiXaA9PYJhG1qsAZXsBbfm0oVhiqBdjw4DQPCeLv3IXyy46mVgJCwnpO1bF5L/oqw==";
        };
        _iBb4n8PN = {
            "id" = "iBb4n8PN";
            "file" = "SkyHanni-7.4.0-mc1.21.10.jar";
            "hash" = "sha512-sdlUOAUmQQ2A+sIkyguD0+jjLGOQPPskGNl0Q0vGPOtpuhcDIZZ5XqF2MQfM6OZssBGO0TuMzWX5ldnoiDwiDw==";
        };
        _toWavGJs = {
            "id" = "toWavGJs";
            "file" = "SkyHanni-7.4.0-mc1.21.11.jar";
            "hash" = "sha512-NEWKGYF2tm2+2wsrTp7JHvb96MHmmG6i1Xj5t26xnXiZDAls/hn4C4ID7ufBosQdIWvnFbY6swLr3rN+a4I+jA==";
        };
        _cIZTk08p = {
            "id" = "cIZTk08p";
            "file" = "SkyHanni-7.5.0-mc1.21.10.jar";
            "hash" = "sha512-Edjay0qap3M19zDTCfY/6eUvezcI5cYpESnyxMOPYfOVlLxvIXDkRVOcVlTof4a7csKZ9yZT2ELM0zgttPBptQ==";
        };
        _5XJUloBA = {
            "id" = "5XJUloBA";
            "file" = "SkyHanni-7.5.0-mc1.21.11.jar";
            "hash" = "sha512-EkkdEs5txZEppl98Bxku00C+d9P232yHaM7jy2RlGNz9bFVZ0OpmxuO5+gwcvhaM0kNJVz7Q4WJ3cwqoizqphw==";
        };
        _vMAk8HBy = {
            "id" = "vMAk8HBy";
            "file" = "SkyHanni-7.6.0-mc1.21.10.jar";
            "hash" = "sha512-Ti7rBovi7SQecqe3SlG4SAtA9+oVVyCm6lTwLtuZzowKmWcEuEyraRKtkNn3RQzCXk8zSLUGLNQXz11/+osqwA==";
        };
        _ppKL88lJ = {
            "id" = "ppKL88lJ";
            "file" = "SkyHanni-7.6.0-mc1.21.11.jar";
            "hash" = "sha512-6Uvxckvhz1WyJtgHCWBL5Nf0EiSHIyjWTsJiYTYTyB4B1juUYMvavaQb8Xy1lQ2MGYncbi9/xLMNqfo8hbKaUA==";
        };
        _aLEcvigH = {
            "id" = "aLEcvigH";
            "file" = "SkyHanni-7.7.0-mc1.21.10.jar";
            "hash" = "sha512-1BOaXNMe8/U9X/dIuf/K+WMh8prw6LS2Wf1XQbI9EZ3omhO1wi9x7J8lYANkeeAeYdNnSGs5aWOBvLIAmA52ng==";
        };
        _wENZJ5Kl = {
            "id" = "wENZJ5Kl";
            "file" = "SkyHanni-7.7.0-mc1.21.11.jar";
            "hash" = "sha512-mQEzsb/shR4k3UeH4gIDI04TekIcnZY3w6zNM4y6vvaSTBPTFZk/83mN0Uw3bsifv26SaNp9qTNxjRs8zSrbzw==";
        };
        _nDEoSMoX = {
            "id" = "nDEoSMoX";
            "file" = "SkyHanni-7.8.0-mc1.21.11.jar";
            "hash" = "sha512-VHm5e7WEicB5AyTkN4q/kS5xisoY4IW5vSGyuT4DYRRfNFMAl5NXFkE5SisPpK3nm//8eUx6Zvo9mUbiCa0KXw==";
        };
        _AIYt7z3F = {
            "id" = "AIYt7z3F";
            "file" = "SkyHanni-7.8.0-mc1.21.10.jar";
            "hash" = "sha512-YLjGns5rKcfsY4lLE3sfAEXRYrfz3J6GmwboKtP5EfLI2ZoFFzTNxnVEMjqDkEhs5jBtVyfcEQvB/y3AWtjajw==";
        };
        _FlfE7tSS = {
            "id" = "FlfE7tSS";
            "file" = "SkyHanni-7.9.0-mc1.21.10.jar";
            "hash" = "sha512-c8497z3jgfXbSBS3dv1SHvUxjt+9sdHudsW0oNtBpgfdkhzrscKDQ5xZldmG0eklZbLY14mAEXG6tYbNdIt1bw==";
        };
        _8xoQwXvV = {
            "id" = "8xoQwXvV";
            "file" = "SkyHanni-7.9.0-mc1.21.11.jar";
            "hash" = "sha512-Q0U6YC/6LUP7zWKP5L9pt2x00aEOSXTX45KdMRPBpr/GVg1JQrqZvbtXoKHd1nFPbnAu6c+zeui/4srttCSOdw==";
        };
        _MzkfgNRH = {
            "id" = "MzkfgNRH";
            "file" = "SkyHanni-7.10.0-mc1.21.11.jar";
            "hash" = "sha512-vcc7NtrmN490tPENsWB+TNEaZ4VIBmL1v84QOs3KvqSsf0riDtDUXPSLDar4UnELM87xmK7+mMIlYHwa2ppAOg==";
        };
        _xkp9hCZT = {
            "id" = "xkp9hCZT";
            "file" = "SkyHanni-7.10.0-mc1.21.10.jar";
            "hash" = "sha512-+fsT7ySeQpnob1MVlGXOCbdudSyRD1P3Fp3YvMa9AOWJcL2Qfwdf6aIN0OIrKszrpccN5bkXL14RJUc102r5ww==";
        };
        _NAuYaGlm = {
            "id" = "NAuYaGlm";
            "file" = "SkyHanni-7.11.0-mc1.21.11.jar";
            "hash" = "sha512-4I9oIJGGuQ0HI5nkxcuMDP3bVgfzd3BLNDrvjL31rOXqw0zlthbUSHUFYyF/PK/MV7SJWpSyedsu3Iy1L0y5rg==";
        };
        _UszbB1o9 = {
            "id" = "UszbB1o9";
            "file" = "SkyHanni-7.11.0-mc1.21.10.jar";
            "hash" = "sha512-U5KMiWAMkc/dsAKvM0Dz+/+ukaJQxal2kOARKJuq8cIAQJNhD547ArsVgf+pxfold9kcBKm2hdKiek85zpdi1g==";
        };
        _7J5MBCvV = {
            "id" = "7J5MBCvV";
            "file" = "SkyHanni-7.12.0-mc1.21.11.jar";
            "hash" = "sha512-O6lfqyE2unIpm/ipLrjJGM6/x+or9yd9EeW5MVwdexwUhpM+G1C0KmDlEcOa2GCGRwpuPAj/ZJTARVs49ZbDDQ==";
        };
        _yvYh00Zq = {
            "id" = "yvYh00Zq";
            "file" = "SkyHanni-7.13.0-mc1.21.11.jar";
            "hash" = "sha512-IyM+70VZvbpNvAsG4zMJE7zp+E7zdZXXCU3UMCoCQXCj8yazhBtOPSFwylxASbH5fJLafXBT1SSh4FE6cZNnrg==";
        };
        _7BuK5mAi = {
            "id" = "7BuK5mAi";
            "file" = "SkyHanni-7.14.0-mc1.21.11.jar";
            "hash" = "sha512-t08o0ZvRYuHAgCS0DjujGxbaWznbRZJZaXKFCOzZ34uzK/DjzDkw7R35qkFaMRA/i5S18x3LC2QNDsJPflTE2A==";
        };
        _cosLs9jw = {
            "id" = "cosLs9jw";
            "file" = "SkyHanni-7.15.0-mc1.21.11.jar";
            "hash" = "sha512-cl1/Jn3zF9yjUm0/aot6zkCwE6hKh4nOTuLcEcbpT38aelqnp2PgGkDpRyKyOz7vnoV9vEi1wr/4iFsN7Qs49g==";
        };
        _wbt5gHYE = {
            "id" = "wbt5gHYE";
            "file" = "SkyHanni-7.16.1-mc1.21.11.jar";
            "hash" = "sha512-MIMTBRLKcFMiERbrv8jgfaUiBs9vIJlkdGa8pVxPdyKk4GejCnHE/uZNJ+IGGIesaz9MZNnNRnDVqE1wrBrsOw==";
        };
        _mSgNMOLQ = {
            "id" = "mSgNMOLQ";
            "file" = "SkyHanni-7.17.0-mc1.21.11.jar";
            "hash" = "sha512-ByrUfr1AmO/0dVzu8dkfXTsMawTe21wlHQ+KdBkIUNGiCLqTsD3Ez9ZYlw3flDei27UkWDOxSQe34cEde/xIZg==";
        };
        _SpVt7IXR = {
            "id" = "SpVt7IXR";
            "file" = "SkyHanni-7.18.0-mc1.21.11.jar";
            "hash" = "sha512-hBhna/F+by/6nHpwC+wSVMoPvA0CkZdM7RLnO5kCWe0PFrEYi+PK5/A4V96viZnjmntN7utWmUZPj/DyjtETGQ==";
        };
        _NSYHw01z = {
            "id" = "NSYHw01z";
            "file" = "SkyHanni-7.19.0-mc1.21.11.jar";
            "hash" = "sha512-UOWsn2KKR0bkgka3mGIbgoO9Jh7VqwyjFToZihOW+nNYuBEH9H7v5FwU+XCyZX8woeo5ObKj3YYQHbMyN6Ta0Q==";
        };
        _2IcmoyFE = {
            "id" = "2IcmoyFE";
            "file" = "SkyHanni-7.20.0-mc1.21.11.jar";
            "hash" = "sha512-H8b30lNWDVVJ8chGQkPJYTi6DQtFLPcwEErJx102YDP3KWfAOB+07rotZwkND5UDItDvdlNyCjBJJFsn1yd78g==";
        };
        _VDhg1XmH = {
            "id" = "VDhg1XmH";
            "file" = "SkyHanni-7.21.0-mc1.21.11.jar";
            "hash" = "sha512-ujKoCms8aRwdF80A2kRj6s0pcrh51wZsIpWtjZ7UB6vyNTuDbu1vyXMHQW2chjAngO/6Jnfk8U5/i2A8fJPXdA==";
        };
        _t8wHSaR9 = {
            "id" = "t8wHSaR9";
            "file" = "SkyHanni-7.22.0-mc1.21.11.jar";
            "hash" = "sha512-653uMav9ukgbQwqeXev5eIHU/YzNxbZpI8+ULSjRHuFkP75ForGMYmnrTS2TcQuDzdzGIHA9EpeuWeVl7dfJWw==";
        };
        _t65guMBy = {
            "id" = "t65guMBy";
            "file" = "SkyHanni-7.23.0-mc1.21.11.jar";
            "hash" = "sha512-T8RICHrjSNWWBxiDdi4yONCvHV2FkIu4AwnbCj93Z+iPH8avQ4j4kaWg1AFLZl72H2c1T2tCTGkNofT8hcuPdA==";
        };
        _m1XVIzWu = {
            "id" = "m1XVIzWu";
            "file" = "SkyHanni-7.24.0-mc1.21.11.jar";
            "hash" = "sha512-6R+n60gV5t+a+cfpPPeTv4tzkACTXo+6wx5i+048tAVMXGXwtxcsfK1eWLJiSj9hqY1YQq4f8VFST0o1tg3r3g==";
        };
        _Aqj6DSE7 = {
            "id" = "Aqj6DSE7";
            "file" = "SkyHanni-7.24.0-mc26.1.jar";
            "hash" = "sha512-C6s3qmBuWD33i01xf+qnOqmi60UfsQpkoRiWJIBm3Mc4nbCPPKN4emwr1Q0MeZkhYk+WmxngSql/8zybRX+qWg==";
        };
        _qPFHznPg = {
            "id" = "qPFHznPg";
            "file" = "SkyHanni-7.25.0-mc26.1.jar";
            "hash" = "sha512-3zpwmCS+udzDRU0+K8ZGq3+3y+RTv428YopDRgc+050+OPkRG4Uta8gCo9DK90gySgTN94/T+84kE5LVcDCp5A==";
        };
        _CFF8KOMv = {
            "id" = "CFF8KOMv";
            "file" = "SkyHanni-7.25.0-mc1.21.11.jar";
            "hash" = "sha512-3vw/sHstDhsDuFIiQvxbdH5okzalKYfEdVbVE2uX2sSnCaVAOG+4qTirwMeBeBl+9/pxliP1nVU/O55uoATiEg==";
        };
        _9UENcbJU = {
            "id" = "9UENcbJU";
            "file" = "SkyHanni-7.26.0-mc1.21.11.jar";
            "hash" = "sha512-yBJp2zmZElFPX409lPNkacLrdCr9mvyejpTrB26qat0Ku8xv9W7M90n932sDYaD0k0xPtnXg9tw0gGkhGkXYuw==";
        };
        _W98wZD1J = {
            "id" = "W98wZD1J";
            "file" = "SkyHanni-7.26.0-mc26.1.jar";
            "hash" = "sha512-uk6h08qxW8gHIIWYJr1RJaGMZiR6lPZUJa4/Co9QP10Z+A5iwRer2X8XlV9lQTDARqOm8c3/6NO7+nXXFRW80w==";
        };
        _LIzaC03Y = {
            "id" = "LIzaC03Y";
            "file" = "SkyHanni-7.27.0-mc26.1.jar";
            "hash" = "sha512-FHchuHG/azS0jAkS2nHrL5m3gfx4Q2a7NMIqzZxgNyXpSUURZxA+CmoAuqpuZTK7atxpxi10VsqD8yDzTgxZjg==";
        };
        _vwMnEMdJ = {
            "id" = "vwMnEMdJ";
            "file" = "SkyHanni-7.27.0-mc1.21.11.jar";
            "hash" = "sha512-BspajWaWl49W+u6xmy8SyXdG/drDnsiK7UD2Q1E0KIgbNg5OLNOReXngFkRxN9AMBgxFYk5O0Q0HRkDMJ6R2qQ==";
        };
        _gxbN8VFy = {
            "id" = "gxbN8VFy";
            "file" = "SkyHanni-7.28.0-mc1.21.11.jar";
            "hash" = "sha512-y0o3Wg44Rpeydr/I020xkHjS5ywHnybI6/8xNQ8cSO61POdYf+jJdubVdtQOtf2SdWc8+PGDbJRzOPfsoBfDHw==";
        };
        _9rqdBRaV = {
            "id" = "9rqdBRaV";
            "file" = "SkyHanni-7.28.0-mc26.1.jar";
            "hash" = "sha512-uErBwJIhm2qq1JHbI+zEJR2FuNf8IaNXljO10EVT4WTiuvH7cgjynjnzJK2lCL2C3tihDCTdRZaWuhucQpmamQ==";
        };
        _IkGW43Ae = {
            "id" = "IkGW43Ae";
            "file" = "SkyHanni-7.29.0-mc26.1.jar";
            "hash" = "sha512-bnFn+9LDHwYH5Q3rSdmMQVjAbAPq0tzhjPcybMmdcZQwSIbcQEDe4JiuUDSBIV16Ee7R+w1zhLOLWz5hRcGuVg==";
        };
        _nNSSRrko = {
            "id" = "nNSSRrko";
            "file" = "SkyHanni-7.29.0-mc1.21.11.jar";
            "hash" = "sha512-qwaPYVz8DIfVxsUqPAff4X0vZX8TYX0l0u1gqcPG2R1yEGxPaKavVPAc/GzywWtgwY9Kh1lLupSH6oGJFAJbEg==";
        };
        _D1WL58Zj = {
            "id" = "D1WL58Zj";
            "file" = "SkyHanni-7.30.0-mc26.1.jar";
            "hash" = "sha512-HXgujAT+l8696Q3dTVu0AesLVGt+LUf+oTsM2XboKf1jd3HDIEKFWLxOG+ZeAp90KsT2ttLvNOGTVKUNTtTc8Q==";
        };
        _reUwRlAu = {
            "id" = "reUwRlAu";
            "file" = "SkyHanni-7.30.0-mc1.21.11.jar";
            "hash" = "sha512-OlmsEC561pBnKWGKcMkTXWAjH5unMdSbQponoxe6zt7OawpnjU9+yb5lfLPFmCDhWYJhK7ceTUlaUOtxl2iT4g==";
        };
        _s7ZiIbFq = {
            "id" = "s7ZiIbFq";
            "file" = "SkyHanni-7.31.0-mc1.21.11.jar";
            "hash" = "sha512-PpvO2bYWc2DKflOJA2ookU2pinwMWXVWX8pTn4/WN03xI0WHbCqME30+mEcrpm557D6OMsUAy25r8fFuV1PD2Q==";
        };
        _Vx2sANPs = {
            "id" = "Vx2sANPs";
            "file" = "SkyHanni-7.31.0-mc26.1.jar";
            "hash" = "sha512-Rtp6BcN1h1A+qKJFiGUndfuVfolaQk6iO5h2j9+Qrh3iJ53yHezyQedxeoruRVcnTGjYty2FZRFP2tIzBQEe/A==";
        };
        _PHqGRaEz = {
            "id" = "PHqGRaEz";
            "file" = "SkyHanni-7.32.0-mc1.21.11.jar";
            "hash" = "sha512-BhqHxaYbTCjY5xwOwhQRxNSSqkbO20/woxD+yWK2rBFz3ZrODAKaRBWFfjMFO3aDS62dqHQ6zpWP8eWtDT5E5A==";
        };
        _hkY415Hz = {
            "id" = "hkY415Hz";
            "file" = "SkyHanni-7.32.0-mc26.1.jar";
            "hash" = "sha512-mZ1KWIsyObknaiaUsX86oteohH93/7I3w0EJKJCz9Ry3o16iV4tCOV9/++0OlpzJCnMDJpG53FdqbfXm+Wi1aQ==";
        };
        _3AgnQStF = {
            "id" = "3AgnQStF";
            "file" = "SkyHanni-7.33.0-mc1.21.11.jar";
            "hash" = "sha512-bw+7dlZIFXZBK5aQq98Y0izZ+SRp9NkACTUCDiY4hPr5sqbEYz5u7d200iF4qLTOKjs7flOqf8Q2UUQ9h5LkIw==";
        };
        _d8SLvpH3 = {
            "id" = "d8SLvpH3";
            "file" = "SkyHanni-7.33.0-mc26.1.jar";
            "hash" = "sha512-iaB4Qon9acKIN0hGCjq9CxW/7n/CqwoJFUt+bTOEs2lBqIOeqBnArVxdho/APIjF8vdlPRAi0ZCN66kXF+vLVg==";
        };
        _vaW8UyMP = {
            "id" = "vaW8UyMP";
            "file" = "SkyHanni-7.34.0-mc1.21.11.jar";
            "hash" = "sha512-JQHksxJt0j1LLbkA8sCBj1Eh9WE3FpFkRLwESrs6sT7LcQtg62Sg33JOYpgPsVfOW3AIV8zdmp9hDe1+OdKACQ==";
        };
        _9ahLvFuW = {
            "id" = "9ahLvFuW";
            "file" = "SkyHanni-7.34.0-mc26.1.jar";
            "hash" = "sha512-GnaHg+76abIP+iXXraAz8tGu7ZDQv6qUrQS/KqirfJ8wrGvhnwy+YaTNdM2YEKLT1gSuoA3k2/eXrBJYrKbdlQ==";
        };
        _aSU4DlpP = {
            "id" = "aSU4DlpP";
            "file" = "SkyHanni-7.35.0-mc26.1.jar";
            "hash" = "sha512-ftpLf08CGxUK6FLU+sQAlUXgVGS9ygwvuPXP/B3gqsZ0ZD9RlmKJeRw0cFvk3wodhKBLxXLAHGwCv+RD+f+/uQ==";
        };
        _Ef6HLO1q = {
            "id" = "Ef6HLO1q";
            "file" = "SkyHanni-7.35.0-mc1.21.11.jar";
            "hash" = "sha512-KfGvMzAQvYR5u1XpIR6GbS5R+o84jwstGS69QKTO4ngh0PLa1UA8gPIwOCToUf7H5e7NvP051viBkHJiGggieg==";
        };
        _sww4sA9z = {
            "id" = "sww4sA9z";
            "file" = "SkyHanni-7.36.0-mc26.1.jar";
            "hash" = "sha512-Z0X5fFhsjLx4F6hT+u6CGkf4Z6pIrte6M8s4ThePb2s35K1VLF2rVdaTY+3Mc2w395Hy4X5rUI1ZlCX4vRzZ9w==";
        };
        _AHyKg37k = {
            "id" = "AHyKg37k";
            "file" = "SkyHanni-7.36.0-mc1.21.11.jar";
            "hash" = "sha512-myGckis6QgItz1uYa3JmrBsCyFXelK9Xg+fq8b5elS8bnR1H9e18SLoCFEGq7W3NEKT2YWnWSq0qCaXq/NHfzA==";
        };
        _KDMcHWLn = {
            "id" = "KDMcHWLn";
            "file" = "SkyHanni-7.37.0-mc26.1.jar";
            "hash" = "sha512-HL51a8HOqHDT1jC6hn02ibVexjERrTSANx2+RS82N1Pod89zw/MDe7mZrtwESCnnVY+1Z75Arx2rA9nKRPJW2g==";
        };
        _IAznUMxq = {
            "id" = "IAznUMxq";
            "file" = "SkyHanni-7.37.0-mc1.21.11.jar";
            "hash" = "sha512-k/HWFccYPO7qZ97Z0xvhsoOOg+eagIyyHvWH1lgB8l0yy72Hew6UFMer1sYB+Yb75yRbnDetojc1wYcO6svt1A==";
        };
        _oR55VART = {
            "id" = "oR55VART";
            "file" = "SkyHanni-7.38.0-mc1.21.11.jar";
            "hash" = "sha512-Ja7FpxSSdQfY16Tunvmd17xcLitmj5aEbhyvXh4UzYPIU1BgUbHyHZlvL+iepLpxCqfjHz/sWt7mLksoh7GC/Q==";
        };
        _j5y0h754 = {
            "id" = "j5y0h754";
            "file" = "SkyHanni-7.38.0-mc26.1.jar";
            "hash" = "sha512-Gsp61ta+SFgoHCahiE4nZ9qib3zF45tJ++hUM0kYFb6PkS1tzDKL3u46t0EvyVQbG4VOXLhBPTkOBSOkkk3Ctw==";
        };
        _SuTKY41g = {
            "id" = "SuTKY41g";
            "file" = "SkyHanni-7.39.0-mc26.1.jar";
            "hash" = "sha512-0KilPTS3UQOBgOq84wMIIQT+UkkMVYl91S/LOevQFbwcQ+mzkEo6zV4sAsFK1jBjR/GF6zDsyWMW3baGnaKnXw==";
        };
        _DRGDJ40M = {
            "id" = "DRGDJ40M";
            "file" = "SkyHanni-7.39.0-mc1.21.11.jar";
            "hash" = "sha512-XitaBmFs0rteCP3MRVXLFA6PNrC2Cpss3WG2uUKWIRgvXCNIHZmzFWUAvgrth+anze7ZuoKLA7edjhZ7y57+CQ==";
        };
        _umZzSfhD = {
            "id" = "umZzSfhD";
            "file" = "SkyHanni-7.40.0-mc1.21.11.jar";
            "hash" = "sha512-J4nING8+KOs39ISEPVQcCj1bAOyRjOVZUvw+JMvkiLKFDDjd5COUyKlytDT7TQ5dKRzuqKmcbUPiZq+Lx/kolg==";
        };
        _ppYsCy0y = {
            "id" = "ppYsCy0y";
            "file" = "SkyHanni-7.40.0-mc26.1.jar";
            "hash" = "sha512-3My6NZ28rdF8uZujYV44AmEK68q06UssqlOgZAFsqGuybba4iz/g3xLY3Gz6zwWwVZkgg289AzrDA5ofAGevBw==";
        };
        _36vjvPll = {
            "id" = "36vjvPll";
            "file" = "SkyHanni-7.41.0-mc1.21.11.jar";
            "hash" = "sha512-AQ3ExGeLwXAp6pL2ihQseck6FR8F/it6vysvsDWnNpT+181pkIMPQKXAT1eaQ2MEAM8uOr0EjSf3UDAC3UdsMQ==";
        };
        _jYnNuJvA = {
            "id" = "jYnNuJvA";
            "file" = "SkyHanni-7.41.0-mc26.1.jar";
            "hash" = "sha512-zIOd+Kfxb0xaCT01R9QmhpW5HHvHtpVx1Z+USEIS4US4zI1tne55LrMTo+hJp4gzS9GXDWlSVVKR3cmywL8v3A==";
        };
    in {
        "ZuUVqEsi" = _ZuUVqEsi;
        "i8BphxhE" = _i8BphxhE;
        "NhVnjzXU" = _NhVnjzXU;
        "uItuJsyQ" = _uItuJsyQ;
        "lCiVxBRX" = _lCiVxBRX;
        "5Q7KJhYt" = _5Q7KJhYt;
        "5cYbSG6P" = _5cYbSG6P;
        "5cYJoT5D" = _5cYJoT5D;
        "vThvxrZy" = _vThvxrZy;
        "nec4631X" = _nec4631X;
        "ZHL1fCzB" = _ZHL1fCzB;
        "JGf4J6LB" = _JGf4J6LB;
        "Pc7TTRiN" = _Pc7TTRiN;
        "Olcu80S1" = _Olcu80S1;
        "yFniMK5U" = _yFniMK5U;
        "4LbRUqIX" = _4LbRUqIX;
        "3WMHQcGL" = _3WMHQcGL;
        "ZlN5jIgb" = _ZlN5jIgb;
        "wbNyEcah" = _wbNyEcah;
        "vLIgdglG" = _vLIgdglG;
        "otX3qgbU" = _otX3qgbU;
        "53uSGRuc" = _53uSGRuc;
        "KDzmQ5On" = _KDzmQ5On;
        "Bv3Ys25W" = _Bv3Ys25W;
        "QE8ik3jl" = _QE8ik3jl;
        "NYA8RHrn" = _NYA8RHrn;
        "lsEFcXrv" = _lsEFcXrv;
        "Njpf7e7g" = _Njpf7e7g;
        "dgynjq3w" = _dgynjq3w;
        "jSCYsN7O" = _jSCYsN7O;
        "zIY1oA2H" = _zIY1oA2H;
        "Gulmik2r" = _Gulmik2r;
        "GA7c3PmA" = _GA7c3PmA;
        "sC69WJz6" = _sC69WJz6;
        "lTU8jCos" = _lTU8jCos;
        "d7B8sxqM" = _d7B8sxqM;
        "h4G2fawF" = _h4G2fawF;
        "1vJIt4Hc" = _1vJIt4Hc;
        "C7hqUY57" = _C7hqUY57;
        "Itulzl9E" = _Itulzl9E;
        "glCGOeVA" = _glCGOeVA;
        "IqBPFeAT" = _IqBPFeAT;
        "3hdKiypk" = _3hdKiypk;
        "R2UXOWVk" = _R2UXOWVk;
        "ExGQBZKV" = _ExGQBZKV;
        "PfacYuxz" = _PfacYuxz;
        "rtokUqFs" = _rtokUqFs;
        "RTErTFQM" = _RTErTFQM;
        "eZP7AWqm" = _eZP7AWqm;
        "s4jGUjSb" = _s4jGUjSb;
        "Rpy5Dj05" = _Rpy5Dj05;
        "uWqkFNxc" = _uWqkFNxc;
        "oKIsqmoc" = _oKIsqmoc;
        "TmV7Bc72" = _TmV7Bc72;
        "mkCg0eLi" = _mkCg0eLi;
        "xq4bVspY" = _xq4bVspY;
        "rreMEjMA" = _rreMEjMA;
        "o6WT9bNU" = _o6WT9bNU;
        "qaQLVmNB" = _qaQLVmNB;
        "MTpoyHlp" = _MTpoyHlp;
        "dui9mZPL" = _dui9mZPL;
        "AJDDiZf0" = _AJDDiZf0;
        "cVk0sx2H" = _cVk0sx2H;
        "gWxYJTKm" = _gWxYJTKm;
        "nNFL6CjA" = _nNFL6CjA;
        "mwVdgLSE" = _mwVdgLSE;
        "E7MbprhZ" = _E7MbprhZ;
        "r3aO2bun" = _r3aO2bun;
        "Cm9FNNzQ" = _Cm9FNNzQ;
        "reywQAMX" = _reywQAMX;
        "sSsQ6bQ5" = _sSsQ6bQ5;
        "7fkh76Os" = _7fkh76Os;
        "XcaVBmmg" = _XcaVBmmg;
        "OOmEfz5f" = _OOmEfz5f;
        "TepPtHMc" = _TepPtHMc;
        "HVy2jktD" = _HVy2jktD;
        "uXixPRbt" = _uXixPRbt;
        "nFTSxOax" = _nFTSxOax;
        "VN6CNlnw" = _VN6CNlnw;
        "anG5dPq4" = _anG5dPq4;
        "eeky29MM" = _eeky29MM;
        "v5uNLi3V" = _v5uNLi3V;
        "HPjW9lKh" = _HPjW9lKh;
        "KVQ2E5TA" = _KVQ2E5TA;
        "68zlg35o" = _68zlg35o;
        "QO5d2ORB" = _QO5d2ORB;
        "OFUihMm7" = _OFUihMm7;
        "ayTDod48" = _ayTDod48;
        "XcrqjySB" = _XcrqjySB;
        "tf3QlpEY" = _tf3QlpEY;
        "VhGlDq9z" = _VhGlDq9z;
        "o4zv17sN" = _o4zv17sN;
        "3dYhic6C" = _3dYhic6C;
        "uuCsFSwr" = _uuCsFSwr;
        "KTVXI9Dh" = _KTVXI9Dh;
        "h524lBOJ" = _h524lBOJ;
        "ntIJEWZD" = _ntIJEWZD;
        "XSUKCjBh" = _XSUKCjBh;
        "wkrSJM1b" = _wkrSJM1b;
        "opYAyc39" = _opYAyc39;
        "JoN0xX0p" = _JoN0xX0p;
        "6651SIjj" = _6651SIjj;
        "i5OcUAS7" = _i5OcUAS7;
        "gLwFaLYA" = _gLwFaLYA;
        "Fp0ImWt1" = _Fp0ImWt1;
        "sDPpbqBY" = _sDPpbqBY;
        "jrZeQc9j" = _jrZeQc9j;
        "mTwzXLH7" = _mTwzXLH7;
        "qERoyJZW" = _qERoyJZW;
        "OcPr47CM" = _OcPr47CM;
        "q3DdeHNJ" = _q3DdeHNJ;
        "BIc7Jt3G" = _BIc7Jt3G;
        "I3mIREk1" = _I3mIREk1;
        "mbBWSszV" = _mbBWSszV;
        "3kexB2Hz" = _3kexB2Hz;
        "mY19aaOo" = _mY19aaOo;
        "kNXhKSjU" = _kNXhKSjU;
        "yfl7rT91" = _yfl7rT91;
        "bTCKN19U" = _bTCKN19U;
        "KjeCjtwa" = _KjeCjtwa;
        "fcydddy9" = _fcydddy9;
        "AxjWInSG" = _AxjWInSG;
        "ZnW4vkG5" = _ZnW4vkG5;
        "mgsR4guz" = _mgsR4guz;
        "me8d94hr" = _me8d94hr;
        "Cct3ghAv" = _Cct3ghAv;
        "onbscHKf" = _onbscHKf;
        "Pt1zjzFR" = _Pt1zjzFR;
        "BZ9M2emF" = _BZ9M2emF;
        "zWr1MqJT" = _zWr1MqJT;
        "rYXTdwRs" = _rYXTdwRs;
        "x3yuEGXB" = _x3yuEGXB;
        "hWn2WPbj" = _hWn2WPbj;
        "CbOyiaPB" = _CbOyiaPB;
        "iuvBv89G" = _iuvBv89G;
        "BL1WHuH4" = _BL1WHuH4;
        "gDIdG7Wh" = _gDIdG7Wh;
        "7jQxEyLD" = _7jQxEyLD;
        "9YQeb2As" = _9YQeb2As;
        "vvOFZSC9" = _vvOFZSC9;
        "qd7a7lAf" = _qd7a7lAf;
        "AhIA0FYG" = _AhIA0FYG;
        "KbvtF5Df" = _KbvtF5Df;
        "PCvDPWRB" = _PCvDPWRB;
        "akQx1Oxw" = _akQx1Oxw;
        "dKzUCVnp" = _dKzUCVnp;
        "tdNgothR" = _tdNgothR;
        "RQbAt3Wq" = _RQbAt3Wq;
        "DzUsXyXM" = _DzUsXyXM;
        "ixQIV81M" = _ixQIV81M;
        "M4VRBGPd" = _M4VRBGPd;
        "61fGdJoQ" = _61fGdJoQ;
        "kPl9rEF1" = _kPl9rEF1;
        "78i314gh" = _78i314gh;
        "kEZLVXw8" = _kEZLVXw8;
        "9GFHFuVX" = _9GFHFuVX;
        "HLvfSxIs" = _HLvfSxIs;
        "9D4ltEGL" = _9D4ltEGL;
        "GiINAi5Y" = _GiINAi5Y;
        "tzYBibHo" = _tzYBibHo;
        "k9hgiNhU" = _k9hgiNhU;
        "qyEa39ky" = _qyEa39ky;
        "6sHImow8" = _6sHImow8;
        "DfSvdtnm" = _DfSvdtnm;
        "d0ucOMKi" = _d0ucOMKi;
        "CnkKdcs5" = _CnkKdcs5;
        "JaB3tThC" = _JaB3tThC;
        "fuXU8Z4d" = _fuXU8Z4d;
        "yn17cvBb" = _yn17cvBb;
        "GcNB1pxT" = _GcNB1pxT;
        "eLB3xIRS" = _eLB3xIRS;
        "xh8uijXS" = _xh8uijXS;
        "6MdbgA5z" = _6MdbgA5z;
        "FLYvebEN" = _FLYvebEN;
        "eUDy1IyA" = _eUDy1IyA;
        "BR9sM3GM" = _BR9sM3GM;
        "tPYPfPpt" = _tPYPfPpt;
        "tnDJr6gh" = _tnDJr6gh;
        "b4zwXfnd" = _b4zwXfnd;
        "uGMziqDc" = _uGMziqDc;
        "YKFqdnxG" = _YKFqdnxG;
        "VucZbVvM" = _VucZbVvM;
        "zk0IYnMe" = _zk0IYnMe;
        "ETv9fYQl" = _ETv9fYQl;
        "SSuSeSCs" = _SSuSeSCs;
        "ceTQ9qfC" = _ceTQ9qfC;
        "AGqHHZZQ" = _AGqHHZZQ;
        "K1xZaQ9l" = _K1xZaQ9l;
        "kztaJjrO" = _kztaJjrO;
        "f36yCsqJ" = _f36yCsqJ;
        "vY6z00eC" = _vY6z00eC;
        "BT3MWluZ" = _BT3MWluZ;
        "GkH3csFq" = _GkH3csFq;
        "chswKA7i" = _chswKA7i;
        "m2aev9NO" = _m2aev9NO;
        "77dJJu7w" = _77dJJu7w;
        "wMmvMFts" = _wMmvMFts;
        "t1iT7XFK" = _t1iT7XFK;
        "r2C13vq9" = _r2C13vq9;
        "XkLdvCQ6" = _XkLdvCQ6;
        "g0FOZYHM" = _g0FOZYHM;
        "pnxRIdca" = _pnxRIdca;
        "MLmaqqsA" = _MLmaqqsA;
        "7pqoYbxz" = _7pqoYbxz;
        "5tNfK6cm" = _5tNfK6cm;
        "uc6ruPSw" = _uc6ruPSw;
        "paJx0OF3" = _paJx0OF3;
        "pAojX7mA" = _pAojX7mA;
        "44ACBilB" = _44ACBilB;
        "f109U3uk" = _f109U3uk;
        "3rlINT7l" = _3rlINT7l;
        "DglkbEiW" = _DglkbEiW;
        "rNUUxcRE" = _rNUUxcRE;
        "CSBa1OTG" = _CSBa1OTG;
        "hWN7w25P" = _hWN7w25P;
        "tyiuperK" = _tyiuperK;
        "9u2biaOU" = _9u2biaOU;
        "izdHGOBV" = _izdHGOBV;
        "9rsQ2w2j" = _9rsQ2w2j;
        "84E3TYyD" = _84E3TYyD;
        "UuDXYxMx" = _UuDXYxMx;
        "x0K4Mczh" = _x0K4Mczh;
        "BdfulLO2" = _BdfulLO2;
        "Md1ZSSjR" = _Md1ZSSjR;
        "UHkRb2Rb" = _UHkRb2Rb;
        "wUyYqBcf" = _wUyYqBcf;
        "iBb4n8PN" = _iBb4n8PN;
        "toWavGJs" = _toWavGJs;
        "cIZTk08p" = _cIZTk08p;
        "5XJUloBA" = _5XJUloBA;
        "vMAk8HBy" = _vMAk8HBy;
        "ppKL88lJ" = _ppKL88lJ;
        "aLEcvigH" = _aLEcvigH;
        "wENZJ5Kl" = _wENZJ5Kl;
        "nDEoSMoX" = _nDEoSMoX;
        "AIYt7z3F" = _AIYt7z3F;
        "FlfE7tSS" = _FlfE7tSS;
        "8xoQwXvV" = _8xoQwXvV;
        "MzkfgNRH" = _MzkfgNRH;
        "xkp9hCZT" = _xkp9hCZT;
        "NAuYaGlm" = _NAuYaGlm;
        "UszbB1o9" = _UszbB1o9;
        "7J5MBCvV" = _7J5MBCvV;
        "yvYh00Zq" = _yvYh00Zq;
        "7BuK5mAi" = _7BuK5mAi;
        "cosLs9jw" = _cosLs9jw;
        "wbt5gHYE" = _wbt5gHYE;
        "mSgNMOLQ" = _mSgNMOLQ;
        "SpVt7IXR" = _SpVt7IXR;
        "NSYHw01z" = _NSYHw01z;
        "2IcmoyFE" = _2IcmoyFE;
        "VDhg1XmH" = _VDhg1XmH;
        "t8wHSaR9" = _t8wHSaR9;
        "t65guMBy" = _t65guMBy;
        "m1XVIzWu" = _m1XVIzWu;
        "Aqj6DSE7" = _Aqj6DSE7;
        "qPFHznPg" = _qPFHznPg;
        "CFF8KOMv" = _CFF8KOMv;
        "9UENcbJU" = _9UENcbJU;
        "W98wZD1J" = _W98wZD1J;
        "LIzaC03Y" = _LIzaC03Y;
        "vwMnEMdJ" = _vwMnEMdJ;
        "gxbN8VFy" = _gxbN8VFy;
        "9rqdBRaV" = _9rqdBRaV;
        "IkGW43Ae" = _IkGW43Ae;
        "nNSSRrko" = _nNSSRrko;
        "D1WL58Zj" = _D1WL58Zj;
        "reUwRlAu" = _reUwRlAu;
        "s7ZiIbFq" = _s7ZiIbFq;
        "Vx2sANPs" = _Vx2sANPs;
        "PHqGRaEz" = _PHqGRaEz;
        "hkY415Hz" = _hkY415Hz;
        "3AgnQStF" = _3AgnQStF;
        "d8SLvpH3" = _d8SLvpH3;
        "vaW8UyMP" = _vaW8UyMP;
        "9ahLvFuW" = _9ahLvFuW;
        "aSU4DlpP" = _aSU4DlpP;
        "Ef6HLO1q" = _Ef6HLO1q;
        "sww4sA9z" = _sww4sA9z;
        "AHyKg37k" = _AHyKg37k;
        "KDMcHWLn" = _KDMcHWLn;
        "IAznUMxq" = _IAznUMxq;
        "oR55VART" = _oR55VART;
        "j5y0h754" = _j5y0h754;
        "SuTKY41g" = _SuTKY41g;
        "DRGDJ40M" = _DRGDJ40M;
        "umZzSfhD" = _umZzSfhD;
        "ppYsCy0y" = _ppYsCy0y;
        "36vjvPll" = _36vjvPll;
        "jYnNuJvA" = _jYnNuJvA;
        "forge-1.8.9" = _fuXU8Z4d;
        "fabric-1.21.5" = _5tNfK6cm;
        "fabric-1.21.7" = _gLwFaLYA;
        "fabric-1.21.8" = _paJx0OF3;
        "fabric-1.21.10" = _UszbB1o9;
        "fabric-1.21.11" = _36vjvPll;
        "fabric-26.1" = _jYnNuJvA;
        "fabric-26.1.1" = _jYnNuJvA;
        "fabric-26.1.2" = _jYnNuJvA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyhanni";
            id = "byNkmv5G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/hannibal002/SkyHanni/blob/beta/LICENSE";
                };
            };
        };
in callPackage fn {version="jYnNuJvA";}