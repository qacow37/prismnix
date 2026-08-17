{lib, callPackage, ...}:
let
    versions = (let
        _DbDo61AU = {
            "id" = "DbDo61AU";
            "file" = "toxony-0.6.29.jar";
            "hash" = "sha512-AvxGiKRmmngKSAZCM0wZ0q3/+XQS9oyIOB0lhsYpeAhXFgGCh5WO9OTNYvMFX697PcTwhoZ3KQGvbPN09kexAg==";
        };
        _MglsMHwK = {
            "id" = "MglsMHwK";
            "file" = "toxony-0.6.30.jar";
            "hash" = "sha512-EKSdMsW9+DlY2iFzpKyxhZTLWu9IMofhunfU8V4h+bg6aHHrbSzcdA5G8EFsg3Qa6Iys9TKgCSJPBqYp7snNyA==";
        };
        _z3L4KEKv = {
            "id" = "z3L4KEKv";
            "file" = "toxony-0.6.31.jar";
            "hash" = "sha512-eKsEw4sJJcUzgUuDGe823ivJM2FmbM+jccJTbMJ+JFknMYV6EiMrlEl5GuZCEKeb9xqqaCpjuvX+PV0bGX/BBQ==";
        };
        _loPJhN06 = {
            "id" = "loPJhN06";
            "file" = "toxony-0.6.32.jar";
            "hash" = "sha512-gbZtt/QcxEvMtnqtrzcJprXGXI+ZeaqmBMvn6xCMnAqtN6tOTroPXVxxnOsTcxGF1H38obi3xRkTq3ReI48pDQ==";
        };
        _d6FOZJE6 = {
            "id" = "d6FOZJE6";
            "file" = "toxony-0.7.0.jar";
            "hash" = "sha512-suGGFqILPmPouNb19dfpo412zGURBqaR5TmHS8+5JdJnwr0T49gZLLE5xujC9flx3Afm2SX6N6msIj7OcpsByg==";
        };
        _2BK1WzAm = {
            "id" = "2BK1WzAm";
            "file" = "toxony-0.7.1.jar";
            "hash" = "sha512-vqJsPHldYva+CVSLvS0y1IVhRURlBC/hsgbrQAue7Wx9bM9s77qSBZ/ZSkp91rVcz1zkWT1jWVePb4Ph7DAGEw==";
        };
        _pD65guD9 = {
            "id" = "pD65guD9";
            "file" = "toxony-0.7.2.jar";
            "hash" = "sha512-fhwhhU21nLSbWgfRreA6VxUaQGAZXEzgcI2MJ5rxUBv5ktiUtTb7NOe3TWejpJHvGhizyhV8CnIjzPq13kaMow==";
        };
        _5Q1JrfiU = {
            "id" = "5Q1JrfiU";
            "file" = "toxony-0.7.3.jar";
            "hash" = "sha512-TZdISUkNadVSf14aLpN74oNvBpQ4QIxZcfSiTkWE1v4AZ0K9DHGoKE2tSBCjwnSIKVTErEMSRlyDBYG5ErhbYg==";
        };
        _iANl8nwc = {
            "id" = "iANl8nwc";
            "file" = "toxony-0.7.4.jar";
            "hash" = "sha512-+PtPrEDWlprvtFODwaNMPosoRHoWTnvaIsWKlQfKYoCmJRl//2JdzVAtkKh9I0oxWsOT/8GUKrNplLZGkW6RHw==";
        };
        _fyXvHLbZ = {
            "id" = "fyXvHLbZ";
            "file" = "toxony-0.7.5.jar";
            "hash" = "sha512-48VVC4227kd4oNcJoDWttsWoBQhqOlB8levEAzwy4QGTkF19V0d4eAABAWI0chmePub5Alg69z+t3bDkGC3qmQ==";
        };
        _PowgFcVe = {
            "id" = "PowgFcVe";
            "file" = "toxony-0.7.6.jar";
            "hash" = "sha512-HLUkBKtUSLs9PKqP560bUlKUl3fPCX5brVN7OUjhd8XuuuznwzOgmU/pXRJ3RBGZGcJT0SNj+a9XImJwpbIbVA==";
        };
        _50TuS5gl = {
            "id" = "50TuS5gl";
            "file" = "toxony-0.7.7.jar";
            "hash" = "sha512-TRGFoVVIqA68XMI/6BVFgEWcFt8F4V3AQzKqo7t7rd9CGOzXplVdzqI6pFn+oD+pmbhRVKTUX2zmBPnPt0OAfw==";
        };
        _EEScdYQt = {
            "id" = "EEScdYQt";
            "file" = "toxony-0.7.8.jar";
            "hash" = "sha512-0p8qA5KHGKX+jkZb8/gUqXgnoIu2tOyf5qguipVwwHiHC0y5Dg1qTP4E39WEvA2Nyl4FF3fhe1WJvWTpzXJHCA==";
        };
        _bwHGOOm0 = {
            "id" = "bwHGOOm0";
            "file" = "toxony-0.7.9.jar";
            "hash" = "sha512-39CVwEWR4zupRSiKFjujzI+MHUuaDmZMqI3p4RaApagUfp/uV/U8FrPVaeZUXUTNDiIEcQL+hqKHXpnzqilsKQ==";
        };
        _SbIlzlIE = {
            "id" = "SbIlzlIE";
            "file" = "toxony-0.8.0.jar";
            "hash" = "sha512-iXfAWXHMHZsSPCkZbFzWmR7y8n0qXeHUx4PCbrPp3sgp1kfl9mL9xqj8c9eZAjWQ8UshBtS6kcXCRCU8CXwKCQ==";
        };
        _GJIFAu05 = {
            "id" = "GJIFAu05";
            "file" = "toxony-0.8.1.jar";
            "hash" = "sha512-X86VxkoflRlph+Whr6AvhqRn4sqdxmn5RjOeouf+su3g8o6Dy3WTvJjPomXb49JKOyys1zGCkDZgwEwmieKeuA==";
        };
        _uv9sdnMr = {
            "id" = "uv9sdnMr";
            "file" = "toxony-0.8.2.jar";
            "hash" = "sha512-+wKMtRQJwOJ1kZITKc+I/9+rqdk57yeoT1KnFrtA26vi0ZU+QVBUmrJGYJHBPIfFMlM/n13tRB/8nLZCR473OA==";
        };
        _Z36KgXEI = {
            "id" = "Z36KgXEI";
            "file" = "toxony-0.8.3.jar";
            "hash" = "sha512-Lo2Owyn8TKOBAQBwJc87yMYRrfw6Nf8Y9b7ZihjhoitcDwpz7FsZZypV3g50v1Irn8vjAUzhTv+ByJ3HWJUSvA==";
        };
        _qDvUANM4 = {
            "id" = "qDvUANM4";
            "file" = "toxony-0.8.4.jar";
            "hash" = "sha512-u0mPF6dTHYq6t/otSzwcbk5Kqvq8cv8aMlGMX3sB42uzzHD/3DVCVESd30/Ti0sB8H00PU4e02ApRRXLpuBLXQ==";
        };
        _ZnAri3YZ = {
            "id" = "ZnAri3YZ";
            "file" = "toxony-0.9.0.jar";
            "hash" = "sha512-bpSvKG8zJwyP0ktU43kpq9qog8OrIeWHjpQBvSpM6RrcClZc9Y+s1yXrfcVzPqHTVzzWQzyO71zhkksB06T/GQ==";
        };
        _6p15XPj0 = {
            "id" = "6p15XPj0";
            "file" = "toxony-0.9.1.jar";
            "hash" = "sha512-bYAElOb5RSrtwhGUZsVmF+em6iFZGK84Ozo7DwuoHtonBXQR3k/KRLUwn5KvkYheCBqfFLkaT53cazDk20+p0Q==";
        };
        _9VwidNy6 = {
            "id" = "9VwidNy6";
            "file" = "toxony-0.9.2.jar";
            "hash" = "sha512-b6DAxzG1vVX4EaTVSkduIruFeEg3vbKgvFR9QFd7KQSfxab3lKJ+DKK33G7HOUloO4cWGJG9y/1eCVEEyVEqsQ==";
        };
        _ensqrLDC = {
            "id" = "ensqrLDC";
            "file" = "toxony-0.9.3.jar";
            "hash" = "sha512-qPBVR0Pd/zd/U/zf57nG6V6iqYnObTYPIPmv7MK7etx7lD6oMaspY7Fqru2Q2Z7wqmDHr2CbgiIzDDxkvdS3cA==";
        };
        _G1o7b1fe = {
            "id" = "G1o7b1fe";
            "file" = "toxony-0.9.4.jar";
            "hash" = "sha512-60Y9IVNvR0h5QHX0Gm+lf1iPKmW/jpltJs+NzQM4HCFT9/b0mXoWunsAe9VJq2X8YjVUHZvY9ExEHTBjXeiCmg==";
        };
        _mgKWum2l = {
            "id" = "mgKWum2l";
            "file" = "toxony-0.9.5.jar";
            "hash" = "sha512-s9m+8wB21lxQWqC/YVvaQkPf8381ntv6ieE2dOfwk0E7uc0jIHUVgvH4q1hiLUPO+HvqHe7eVNbdW42bES3dWQ==";
        };
        _NwX6cjfI = {
            "id" = "NwX6cjfI";
            "file" = "toxony-0.9.6.jar";
            "hash" = "sha512-trcKxHv1EXMqSlHp7g7LQFwZgeiq5gWpDUDFZufBtKC8BM9Uxo10YH0j5zdwLYAidBmXJMw14GL0X52DWX0THg==";
        };
        _fgiq521u = {
            "id" = "fgiq521u";
            "file" = "toxony-0.9.7.jar";
            "hash" = "sha512-+pgLNp1bGbhaCz/338VDghoMLV1+fMkhYuUqn3PTze1SLqzT3EAn+Pfu9kjawrIJNByEjVMA70rqIMOuUxnYEw==";
        };
        _YkaUVr6O = {
            "id" = "YkaUVr6O";
            "file" = "toxony-0.9.8.jar";
            "hash" = "sha512-sY65w7JynC/q0MURDdjxAgbzDo1bbgzAzMXn0fIkX9qDpvAU2eZe422bF4lJrQFmU0xRrTm+MtLAgxEwUQ3kJA==";
        };
        _kgV5X6Xt = {
            "id" = "kgV5X6Xt";
            "file" = "toxony-0.9.9.jar";
            "hash" = "sha512-l+CgKfsSMJTydJCstCc7i5pNoGjKKZX3cvTmkDbhX4+cZZHsZ28ccoNqCDs1Fv8dtqpeXK1tLbMAbJQFdYwl/w==";
        };
        _HHa8oZlK = {
            "id" = "HHa8oZlK";
            "file" = "toxony-0.10.0.jar";
            "hash" = "sha512-F1SXRm4eytauPfxPfyMbry53ihqMsxuDTNzIlYUl3NcqWG4v13kJRixURrcVsAAaSh1G68agGSv2x70tyYNSsA==";
        };
        _9WpEq8q8 = {
            "id" = "9WpEq8q8";
            "file" = "toxony-0.10.1.jar";
            "hash" = "sha512-uIRXwikG9xOf+zjkznShCWzaKKVzYGSvxmjaIcIygjwpqHHRshIXwPf80Xee2BgbrFwt+PnHxFNoAMCO8lTEaQ==";
        };
        _Uhb07KPK = {
            "id" = "Uhb07KPK";
            "file" = "toxony-0.10.2.jar";
            "hash" = "sha512-IPsGov1DoSkpUf4JiF249ZkXSmuWdMbW2B1HjSQWAf8fIRDbMAkN9tK6SNibel0N4pBAwkiI6lC88go5A41yzQ==";
        };
        _UTpnz6Pi = {
            "id" = "UTpnz6Pi";
            "file" = "toxony-0.10.3.jar";
            "hash" = "sha512-L6HFj7yuN8Jp4OrJA905SEW+YPqm9WfdlBM4XPnKdaV4dHkoA3up+ayTg1HsYdXFRxU6hzrpk2SYZrm+WDfJYg==";
        };
        _5z7QzYW7 = {
            "id" = "5z7QzYW7";
            "file" = "toxony-0.10.4.jar";
            "hash" = "sha512-Oy93knuYJv92pT0lcUfXM/kIOQH1M8jNmewGClF37f962tNwJBo4+lW+J3wYvfsr+BK3rwq48PBRWS6aZkod7Q==";
        };
        _PRBaJ8DX = {
            "id" = "PRBaJ8DX";
            "file" = "toxony-0.10.5.jar";
            "hash" = "sha512-Z0LZzIai7KNcHli0y5V3zNlAnoGMWhh+vTaqbup91M9bqnDWa7yjBFjC9srVOeXgCevghosyCtEz8Mp2MYWp8A==";
        };
        _BdHrdSjd = {
            "id" = "BdHrdSjd";
            "file" = "toxony-0.10.6.jar";
            "hash" = "sha512-zwHApfQ6yhHFEP9a26Zamh2Eg1YNjW2cuxFIN3bRP+ELKztMa32FzkPPkp7k9vP+rEhsVOMbQr0EYcbqlLgBXw==";
        };
        _pDu34HNo = {
            "id" = "pDu34HNo";
            "file" = "toxony-0.10.7.jar";
            "hash" = "sha512-7QSggSYuDMcaE2dBXFmN2F+GbmYSKR9fSfmEAwZbw3QsRn4Z3eNIH1SJV45b3YyorHTVvCC8MHmB1qfCiQfrzw==";
        };
    in {
        "DbDo61AU" = _DbDo61AU;
        "MglsMHwK" = _MglsMHwK;
        "z3L4KEKv" = _z3L4KEKv;
        "loPJhN06" = _loPJhN06;
        "d6FOZJE6" = _d6FOZJE6;
        "2BK1WzAm" = _2BK1WzAm;
        "pD65guD9" = _pD65guD9;
        "5Q1JrfiU" = _5Q1JrfiU;
        "iANl8nwc" = _iANl8nwc;
        "fyXvHLbZ" = _fyXvHLbZ;
        "PowgFcVe" = _PowgFcVe;
        "50TuS5gl" = _50TuS5gl;
        "EEScdYQt" = _EEScdYQt;
        "bwHGOOm0" = _bwHGOOm0;
        "SbIlzlIE" = _SbIlzlIE;
        "GJIFAu05" = _GJIFAu05;
        "uv9sdnMr" = _uv9sdnMr;
        "Z36KgXEI" = _Z36KgXEI;
        "qDvUANM4" = _qDvUANM4;
        "ZnAri3YZ" = _ZnAri3YZ;
        "6p15XPj0" = _6p15XPj0;
        "9VwidNy6" = _9VwidNy6;
        "ensqrLDC" = _ensqrLDC;
        "G1o7b1fe" = _G1o7b1fe;
        "mgKWum2l" = _mgKWum2l;
        "NwX6cjfI" = _NwX6cjfI;
        "fgiq521u" = _fgiq521u;
        "YkaUVr6O" = _YkaUVr6O;
        "kgV5X6Xt" = _kgV5X6Xt;
        "HHa8oZlK" = _HHa8oZlK;
        "9WpEq8q8" = _9WpEq8q8;
        "Uhb07KPK" = _Uhb07KPK;
        "UTpnz6Pi" = _UTpnz6Pi;
        "5z7QzYW7" = _5z7QzYW7;
        "PRBaJ8DX" = _PRBaJ8DX;
        "BdHrdSjd" = _BdHrdSjd;
        "pDu34HNo" = _pDu34HNo;
        "neoforge-1.21.1" = _pDu34HNo;
        "default" = _pDu34HNo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toxony";
            id = "XnNmSWmE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}