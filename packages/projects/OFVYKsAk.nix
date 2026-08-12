{lib, callPackage, ...}:
let
    versions = (let
        _G0QlTAgX = {
            "id" = "G0QlTAgX";
            "file" = "MekanismGenerators-1.7.10-9.1.1.1031.jar";
            "hash" = "sha512-GynMDaiIuBj04j0lHMpBrCyZJcvMkjQpW5qRTrkKK2dHZYjWjE3rd+NwToK7S9GxjhaKpsHcTDdAa/Pg+Ib3Gw==";
        };
        _aRwbt5cb = {
            "id" = "aRwbt5cb";
            "file" = "MekanismGenerators-1.10.2-9.2.4.103.jar";
            "hash" = "sha512-Rjx6j9US+IqgSTubKRVzD0T4oAN3OEqQWnSqN3H019OGmvXI0M+IGnSPud4DcWONho2Etnw9E/y9ZeKmiBvpTA==";
        };
        _GSsriAn9 = {
            "id" = "GSsriAn9";
            "file" = "MekanismGenerators-1.11.2-9.3.5.206.jar";
            "hash" = "sha512-g87JxTzoR0FPsnH19gczALsUQTvJVJBP+ybMjJ2FvE7pdXS4NNEoN6aZ0pSLXd1/Yt5ujNZ5ausB8zp65mIFfA==";
        };
        _pVOoXc9Z = {
            "id" = "pVOoXc9Z";
            "file" = "MekanismGenerators-1.12.2-9.6.9.367.jar";
            "hash" = "sha512-ARx/kFlqFLN96HZIUNgfbobgUaDanCphXUn5sWAP0CBr2kQBESqy1aAGnVlN4lPK17bFlzycoHsiET/Eh9wfhQ==";
        };
        _b84Y8s7p = {
            "id" = "b84Y8s7p";
            "file" = "MekanismGenerators-1.12.2-9.8.3.390.jar";
            "hash" = "sha512-XDEGjmJ6WIwwFQ13PUEfzfm7viVy0dhHRPVGjdyRXTHXPCet31trgbbPy0/0DaUHPR+EE1/1Kk3lj+neEAc5eQ==";
        };
        _Eeulo9td = {
            "id" = "Eeulo9td";
            "file" = "MekanismGenerators-1.15.1-9.9.3.394.jar";
            "hash" = "sha512-ea+Xp4jFe8IpP2GqZczcaNwROCzev4lyi0EaLXwO8USDTpSK86+Famgb6VJ/Dh7XQdMMCdbl9+x16rmkNIgA8g==";
        };
        _cEQs9gAz = {
            "id" = "cEQs9gAz";
            "file" = "MekanismGenerators-1.15.2-9.10.9.422.jar";
            "hash" = "sha512-GtV3ddXqNp3vdTFwWmD8LXny629NHi9UHbEj8yawk/BR/E6vgXkygKTo+IflpmpGfqSWfS4cdWKHlrOys8DJBw==";
        };
        _F4LAmn30 = {
            "id" = "F4LAmn30";
            "file" = "MekanismGenerators-1.16.1-10.0.9.432.jar";
            "hash" = "sha512-EBR3ZXeUc24VRDC3aOuFRMuFTVSgEwVEZUS8HAsU7AGSbwPQZ38y3PSeb9Deg4EGbtj5eqBqLAKjfyjXcga1fg==";
        };
        _beWg6HYX = {
            "id" = "beWg6HYX";
            "file" = "MekanismGenerators-1.16.4-10.0.17.444.jar";
            "hash" = "sha512-r6fiPnzvWqbfpYc0zSfDT72wfxxhRJzPpwbR6TK3xjzyMwWGziQOKDNGf+pbI7fwgqQy8pTaYqx3QUPK9w3I0w==";
        };
        _XyQuycFr = {
            "id" = "XyQuycFr";
            "file" = "MekanismGenerators-1.16.4-10.0.19.446.jar";
            "hash" = "sha512-PLiHvE9mArORew9mbl0mBU6tGeXUgxJ+NG0mqq57vt7nqdXlOXDPWMjZHhhvsSKAM3ZxhdWaZtMBwhPuTACKTQ==";
        };
        _mUCrqgw0 = {
            "id" = "mUCrqgw0";
            "file" = "MekanismGenerators-1.16.5-10.1.2.457.jar";
            "hash" = "sha512-MiWIhsxb2llOn1dr7fGbCp7BzArUlDJgFfv0yJiwwdcKNOvoywBMV1QVlYL+eqdNLGdEcBFlyh8DiksNeixQbQ==";
        };
        _Fk2AhPfU = {
            "id" = "Fk2AhPfU";
            "file" = "MekanismGenerators-1.18.2-10.2.0.459.jar";
            "hash" = "sha512-L45J+w6ZbCNn3KuTcYp/tiPF6D33p6cR+UmpqOmnCzwkGs2EFOPhVZaBynEvGZMYs21nZv40y7vVdx+9KqvQ9A==";
        };
        _vHLC3SKk = {
            "id" = "vHLC3SKk";
            "file" = "MekanismGenerators-1.18.2-10.2.1.461.jar";
            "hash" = "sha512-fKkh7facXE222GwIvOKRboEZjBhieCe19cTVngbFn+MfBxG+Oh8hBQy6Y9UffKQ74rnMGa5UtWOuOtHYKIIj4Q==";
        };
        _XmFAvuxY = {
            "id" = "XmFAvuxY";
            "file" = "MekanismGenerators-1.18.2-10.2.2.462.jar";
            "hash" = "sha512-deqN8PrsLBehRxhAoge3Sg34O5EX522PqNgbgcWoIukrsGwkGPHRokZIzWCEZCH1h12ugVpFk+yXujCg79s87A==";
        };
        _N51JaiWT = {
            "id" = "N51JaiWT";
            "file" = "MekanismGenerators-1.18.2-10.2.3.463.jar";
            "hash" = "sha512-rvdisDsjeKbdCMocPekypFkIpL/7axVAwL0s6SypPrRuEzyQWZPd1gg8hI3YD11aCMJJy4u+a4kxUnEqv4Wq7w==";
        };
        _zPhZmsyo = {
            "id" = "zPhZmsyo";
            "file" = "MekanismGenerators-1.18.2-10.2.4.464.jar";
            "hash" = "sha512-wcLn8fHAqjKYxvPgJWyfN5guPuN7pEMG9w8zvMpf8bssGD+bI+SnpMYWdZ96sErHjMgHwBoAX73Ten8GTALCNg==";
        };
        _LU6dfu3A = {
            "id" = "LU6dfu3A";
            "file" = "MekanismGenerators-1.18.2-10.2.5.465.jar";
            "hash" = "sha512-GaJ1JlFbVUj3Pp3QiRQUJCrmCwCzXZDj11h+/wFr3J8to7a6nUqBkM+Zx02D3yA2BiOSsdSQHQniGONcjZDKbA==";
        };
        _AZ6ZbshX = {
            "id" = "AZ6ZbshX";
            "file" = "MekanismGenerators-1.19-10.3.0.467.jar";
            "hash" = "sha512-qvH5nicqBWL1e4xi4nYUovZPhcrEzo+oscBozbzsIRrw5jgulcWv9kOMbspAkuBlzacFDVnJve4zJWKDu2P2aQ==";
        };
        _LnQHBh0M = {
            "id" = "LnQHBh0M";
            "file" = "MekanismGenerators-1.19.1-10.3.1.468.jar";
            "hash" = "sha512-YHSrddVAND4v392LEVKq8OdTz5Bqor+pznNx7NfvhG3OGUhWbvt9FLRMnz12kL8RJjVddWjs22Fjua9c900r2g==";
        };
        _qkJqKuks = {
            "id" = "qkJqKuks";
            "file" = "MekanismGenerators-1.19.2-10.3.2.469.jar";
            "hash" = "sha512-32Xb1nKiNHzA/HK+0PLzc6yncocxfh4m2jSlAIdjKbb96u035qiDlk+wR3BijGIBFZ/T0IgxhgvrY2J2iX/7WQ==";
        };
        _4VnhRWF0 = {
            "id" = "4VnhRWF0";
            "file" = "MekanismGenerators-1.19.2-10.3.3.470.jar";
            "hash" = "sha512-hMgS2f13WnKaYvbTcCcDd+kOFXBH5E5zwway/MsYZZAaal8FUra8mOjxmpVm1a7AaIzVbbxQEzhXn+GkGkjijg==";
        };
        _343e2ur0 = {
            "id" = "343e2ur0";
            "file" = "MekanismGenerators-1.19.2-10.3.4.471.jar";
            "hash" = "sha512-b4xqbJsiyE2SwlmIEGLvlwOLrroHrCSPMkwPgR48mTBvFgz2wX4MCckcsiCVaythAWO6U3ksppDp1bosSPjudQ==";
        };
        _nw9ELE8i = {
            "id" = "nw9ELE8i";
            "file" = "MekanismGenerators-1.19.2-10.3.5.473.jar";
            "hash" = "sha512-onr38rPu5SRAfpUHz6mnWrznCyfXRPMxHWztG7VVwWl/MccvZBAI/PaI1Fa/M2+gatCNseUzFTC0yjbE9ZgSXA==";
        };
        _eRQ1BJdJ = {
            "id" = "eRQ1BJdJ";
            "file" = "MekanismGenerators-1.19.2-10.3.6.475.jar";
            "hash" = "sha512-d22QfsNs6cVMmoeG7IRuPmv3GtzN7tpd6J/Ik0xQ6mIpsDgz968ajDCmW7fguQbGblytPeOLr3iJ/DkSSpZwQg==";
        };
        _7r787MOb = {
            "id" = "7r787MOb";
            "file" = "MekanismGenerators-1.19.2-10.3.7.476.jar";
            "hash" = "sha512-aUgmY3Q09/Lrc/gDrIGyI2otS1XgmD5raP2Ra3EvSTEjS7J1T/vZUJa7lJxKjcbkTyDsdfECilFg71RALkm6Fg==";
        };
        _uW4ieBf2 = {
            "id" = "uW4ieBf2";
            "file" = "MekanismGenerators-1.19.2-10.3.8.477.jar";
            "hash" = "sha512-GiPF9hWnag+zeAAhBb9+ui09oe6uzcjJdZ/QGsCh8NwCEoQ48ectzAdN0E/RJSrIZmFNyp6U0HPQ2KOgV7IeMg==";
        };
        _xPY4v0KH = {
            "id" = "xPY4v0KH";
            "file" = "MekanismGenerators-1.19.2-10.3.9.13.jar";
            "hash" = "sha512-jSWutSRWnAZDIee53e0iOD7CrIXmQTLEa+LXgDqdb6qPYhPgHbP9J+HPyaZvCmAfAqKUMiGNQEBoec1uPp8I6w==";
        };
        _TW7K90pG = {
            "id" = "TW7K90pG";
            "file" = "MekanismGenerators-1.20.1-10.4.0.14.jar";
            "hash" = "sha512-Q51YK2ErlNYEqlS0cQ8OiW4FbCbbPFKGFzQi27yg8l9wiiefJ8TH2uy1znT/XumpAUFj8LEPWLRt3xiDmWoGJg==";
        };
        _cQetijSW = {
            "id" = "cQetijSW";
            "file" = "MekanismGenerators-1.20.1-10.4.1.15.jar";
            "hash" = "sha512-BK3W609DSpyE9y2ys4siBL9460b1esZiRweS8VCKypbFucAU5mCrjo5Jh8etBVIO/086o56r4CsW/uCJi8CKPg==";
        };
        _EbmPAw4L = {
            "id" = "EbmPAw4L";
            "file" = "MekanismGenerators-1.20.1-10.4.2.16.jar";
            "hash" = "sha512-6N7CvEdhTw4algbXPIunP3gbT6QJuEzWF/T3ITsX4dnCHioo1CeUgD0JMZ63v3FDAQy+8q5xLp8MT9bEy70org==";
        };
        _AHKjDa4j = {
            "id" = "AHKjDa4j";
            "file" = "MekanismGenerators-1.20.1-10.4.3.17.jar";
            "hash" = "sha512-FVoCa83twHZ7qKi2U5aLkZizt713LXQsvQegnMA6lt12MAnsCTqjs8q3Xxu/XyLRKRrKercjzYDcmo4b2FzsKw==";
        };
        _4GDvQIV6 = {
            "id" = "4GDvQIV6";
            "file" = "MekanismGenerators-1.20.1-10.4.4.18.jar";
            "hash" = "sha512-WVc7Iyy4jNb2QxjiDyWBXURVrEyl9RUX1R6ZDEmUwKawvM5EKjjtrEfpLiyBYc3Ii+nyzxm+rBjXxCzsKhkKVw==";
        };
        _n1IGOKuu = {
            "id" = "n1IGOKuu";
            "file" = "MekanismGenerators-1.20.1-10.4.5.19.jar";
            "hash" = "sha512-SQouWf5u1GsxEdFPjRFP3Yz3UpPnTeAVEeaMJaEyFN4D7SOdlk/2X4wyWIdN0qSsQ07G/FgvyBdrnFtD/B4Fsw==";
        };
        _1E44ANCP = {
            "id" = "1E44ANCP";
            "file" = "MekanismGenerators-1.20.1-10.4.6.20.jar";
            "hash" = "sha512-Z9IEysB0VqUFph7n1MC+sqnc5cF4tTymyBAcqB0vHSTCJ+GzKQ08HzPBfRgIEN3rBqGp7pJKa7G3QFZuYLG6rQ==";
        };
        _YiPBq0Q6 = {
            "id" = "YiPBq0Q6";
            "file" = "MekanismGenerators-1.20.4-10.5.1.23.jar";
            "hash" = "sha512-JHpCWIVVPblB82HLGZ2jLSvI2QFpMlBmtH0ri/pvnFoXhfXrgppqzPHKg+forhSZEaXH0QIgtELs07Lt0qt4gQ==";
        };
        _rrmUD99u = {
            "id" = "rrmUD99u";
            "file" = "MekanismGenerators-1.20.4-10.5.2.24.jar";
            "hash" = "sha512-c020iWcrfy/xqfzH+AU+6ZeFrIQaSflLTonWPchjFGvVfuhsC5smDr0WAbYlX7ooJFgGSx0Af07K2TN2YGfHVw==";
        };
        _MngkWEjh = {
            "id" = "MngkWEjh";
            "file" = "MekanismGenerators-1.20.4-10.5.3.25.jar";
            "hash" = "sha512-/5t0TEYHKmG70x6mjw3Hh5YFOncueFJWXIweKecoxpFoa6AT2+cxZMaBFuzMJBnaMvLlW/9+M0LLZb5wIkmHGA==";
        };
        _XjPHb9Zt = {
            "id" = "XjPHb9Zt";
            "file" = "MekanismGenerators-1.20.4-10.5.4.26.jar";
            "hash" = "sha512-BUEJ4S2le0OaeoYUvfLQhvx4EBRtx6IJiNAeyfPbuL5vgZLcOIlEImEGvqedVelUni+z3W25Nn3d+EnG24qB2w==";
        };
        _feKAL3ri = {
            "id" = "feKAL3ri";
            "file" = "MekanismGenerators-1.20.4-10.5.5.27.jar";
            "hash" = "sha512-kmrrBHzi9pSNSBdAIlj8ouHneCKBXaMCFlMfy7BRHilGUehqT4BIFz363xpyR2RFe4CQFFYfK1xBrFc5066HrA==";
        };
        _joHk2LeF = {
            "id" = "joHk2LeF";
            "file" = "MekanismGenerators-1.20.4-10.5.6.28.jar";
            "hash" = "sha512-3sP89LMKovPUamSCXtVupRAkeEskN0EgEN+igyp5OLVSYnT3dmlrbvGwHYrCt+kbBS8fewguf4MnOCORRzfwRQ==";
        };
        _EE2Ozfio = {
            "id" = "EE2Ozfio";
            "file" = "MekanismGenerators-1.20.4-10.5.7.29.jar";
            "hash" = "sha512-p34UBNSvHqAPNNon+CqBG+B/Dv3EIPjovzvQRxTptGODA37/py4TZq/Do2WcTUyzXHaBu6iegJMkrLYXPKeqAg==";
        };
        _EIWH7AoN = {
            "id" = "EIWH7AoN";
            "file" = "MekanismGenerators-1.20.4-10.5.8.30.jar";
            "hash" = "sha512-pDlcQZl8cM+BrPmXZpJdvGHtXtV85ghIPNpW4BW1++SIOL0y57oB7CI6pgantFRbfgB6xUvHRQo1/55rRQRz1A==";
        };
        _ujQsM87b = {
            "id" = "ujQsM87b";
            "file" = "MekanismGenerators-1.20.4-10.5.10.32.jar";
            "hash" = "sha512-SqxT2F+RBbuEqMKGeQYUFhj3mJtYbaQhCVleVegmvpDSzbbuiUODUreHRECZOVBrv7e2Xn5TCsGoQbQToIVIpQ==";
        };
        _xj07mJds = {
            "id" = "xj07mJds";
            "file" = "MekanismGenerators-1.20.4-10.5.11.33.jar";
            "hash" = "sha512-aOIoXVpluIuSB9/8kJ1ULzms/DvUXxm1Vie73y62XD4LZv+FhO5mwYg/pdBsBRTaLNzzC19c1JiVIM74hZuGPA==";
        };
        _DcGIXJRg = {
            "id" = "DcGIXJRg";
            "file" = "MekanismGenerators-1.20.4-10.5.12.34.jar";
            "hash" = "sha512-Prx4E5xJANvJShpqGT1XmIVKdiVyAf8ps/6bxwN/jbSh9F7KggotHV4ykHgtrHt45WCIl+K2aT56A30ZDCt4mw==";
        };
        _QpOacmuN = {
            "id" = "QpOacmuN";
            "file" = "MekanismGenerators-1.20.4-10.5.13.35.jar";
            "hash" = "sha512-BWLlv8jxYjwEGi0E0C3CIeKZaQVu9bbaUmz+Ty1Q9VVgj/2kSdcMMlzFWV+Tp6goPWFmFs7NoosTbY96Fj3uuw==";
        };
        _g2D1sDrW = {
            "id" = "g2D1sDrW";
            "file" = "MekanismGenerators-1.20.4-10.5.15.36.jar";
            "hash" = "sha512-hNv5ODVOyPg9fpsRdyJ9grbg6SCo6xwVcpUBDN3YoVR9nwrSokjraIniGeI3uIznktVlHGX05F1cFSxktp3Fdw==";
        };
        _T49hwz4v = {
            "id" = "T49hwz4v";
            "file" = "MekanismGenerators-1.20.4-10.5.16.37.jar";
            "hash" = "sha512-JCxqPbMK6Co7Y06sNaYSv2nGLBfu62JXIfcTK6gIksaoc7p65qC/BcXgAEbj0u5T6DbfTLhSDnRhi/5w6Jd0Vg==";
        };
        _rJVnmbSk = {
            "id" = "rJVnmbSk";
            "file" = "MekanismGenerators-1.20.4-10.5.17.38.jar";
            "hash" = "sha512-B7+RlKvgq6XxLbpNhQ1l3+rbxikfD42pgHN5MAdw93yhRhcYQZJqMcWUxpBWSCofm3VLy8ZbtLk433hx4cQWyw==";
        };
        _r8Tns7y9 = {
            "id" = "r8Tns7y9";
            "file" = "MekanismGenerators-1.20.4-10.5.18.39.jar";
            "hash" = "sha512-aeGpncRHBZMo9zABzqQKTFjw5DfoBtMl3GXOSpHtzZFOXlebRIhRLNexs8dyJhJ9a8qz6Gl8Bo4oi/vs0P/GfQ==";
        };
        _z2wOV9C5 = {
            "id" = "z2wOV9C5";
            "file" = "MekanismGenerators-1.20.4-10.5.19.40.jar";
            "hash" = "sha512-lWgjfz5M/iIBZqDuwPB3owuV68JY9iM3i323NZDgiCzq2jzWR7WEXCldc9ZP3GmfADZqQl0ujI/2lDAXM3Y2Iw==";
        };
        _s68xuFXt = {
            "id" = "s68xuFXt";
            "file" = "MekanismGenerators-1.20.4-10.5.20.41.jar";
            "hash" = "sha512-imC7iP++beFWQJLQrwdqqrVsTPGUxbH/dJI6UHGkCEbdwto2w5m/kg7dtXBdbeRz0sTy5xe87klLAzJ6ruaw+w==";
        };
        _33mYSdIs = {
            "id" = "33mYSdIs";
            "file" = "MekanismGenerators-1.20.1-10.4.7.42.jar";
            "hash" = "sha512-rNuzBa7q0rp8uoPs8C3Nmi1/mJZ/RjM8DGmVt2Nx/6ap0T4auFWJk/QKNoewQzgNzzVN6f7KbXFWvkCdXV2hCQ==";
        };
        _UYUyLgHU = {
            "id" = "UYUyLgHU";
            "file" = "MekanismGenerators-1.20.1-10.4.8.43.jar";
            "hash" = "sha512-TdNcaJGhsa06C5ESeVHyFJ9EC0nH4MlqykNBSj4TZLEXKPVvrIcWzzi1LL7plaL7mX1DTtWuak3IxA/9WekzKg==";
        };
        _kGPecAfd = {
            "id" = "kGPecAfd";
            "file" = "MekanismGenerators-1.21-10.6.0.44.jar";
            "hash" = "sha512-WVtlu2c7rUA9658KZ+vX9jiOjPHhrdhpAQjdNQlhysJl0JazTCkheF9nqtljXm9kmPsKDGLzi/hSgXgeqeJ4hw==";
        };
        _Us5KAIlG = {
            "id" = "Us5KAIlG";
            "file" = "MekanismGenerators-1.21-10.6.1.45.jar";
            "hash" = "sha512-Db0BfQgxhfLDRWwinkSjRkKdolRZcNQdQwiG7sYr2HbDZah3cx7RUXODLrf9j5QhE/w7yGxXtldb8woEf73I2A==";
        };
        _dtDfHo5q = {
            "id" = "dtDfHo5q";
            "file" = "MekanismGenerators-1.21-10.6.2.46.jar";
            "hash" = "sha512-iR4nXdzZseKq09XemHFBROn2/42PgxR2XyHInd7IFg2lWRUCGk/1nuFQOcRvi/5eHlDByyuyK0DfRfciOEtChQ==";
        };
        _Zd0MboBm = {
            "id" = "Zd0MboBm";
            "file" = "MekanismGenerators-1.21-10.6.3.49.jar";
            "hash" = "sha512-VQExGDdz665dGubDGdrt8DP4gyOhoOZANWOX3BeysQx+bN0tlPmRpWo3MMBroVWJHSnD1C+D1ZPdFv9iPAjdqw==";
        };
        _VoHOuran = {
            "id" = "VoHOuran";
            "file" = "MekanismGenerators-1.21-10.6.4.50.jar";
            "hash" = "sha512-yCxxG3H08mscKslJhhnjPw3VnYy7+mh13CzogLzv8HZvIMXWThtq5C+JiPs24wuP6VLFp6VBUYGdfZU+GBWO9g==";
        };
        _IFUrNXKE = {
            "id" = "IFUrNXKE";
            "file" = "MekanismGenerators-1.21-10.6.4.51.jar";
            "hash" = "sha512-IqF6u4dELze9uju6RKC1aR+kII7lD85j6VV4WTxpxDsB5oqRoiP1vHSEbLE1bwt1JPYhMrfyNLjJ/GGGOLbw9A==";
        };
        _OVRClPOs = {
            "id" = "OVRClPOs";
            "file" = "MekanismGenerators-1.21-10.6.5.52.jar";
            "hash" = "sha512-fCXGUpMIzAynzzyB2nR+jjakNiRtAjYU3zTsjeEk2eKhBxN0XKwD/cSISYOuy6/2KIkb0MYJLiRD4TJE6akUFw==";
        };
        _foXE9inP = {
            "id" = "foXE9inP";
            "file" = "MekanismGenerators-1.21-10.6.6.53.jar";
            "hash" = "sha512-Qjmt0/8n+cLXuoN2oR6GbnVzgzhNrQKJbROI0H7ibgkYXt95OmQ9slOvgt9JyHcRWGnt5MdTFqQUTIGxhy9rMQ==";
        };
        _sQkINXKI = {
            "id" = "sQkINXKI";
            "file" = "MekanismGenerators-1.21-10.6.7.54.jar";
            "hash" = "sha512-BSHiwjmo1YyzM0m3NEz+cGv/scQBHcsOfst+SjiRbRvDTKmu8g9Td6M7uCrslVws0pQ722+q1yQsnf5KPnc8tA==";
        };
        _tlFziBOp = {
            "id" = "tlFziBOp";
            "file" = "MekanismGenerators-1.21.1-10.7.0.55.jar";
            "hash" = "sha512-Ntk/7/0GiCDTPkRKn1Mxk4F1avATsKLsR0rPj1YlP/t7EMmcAVoi/eN0bS2TX5hyFjCWiqoCDAD1F/ciw9wC9w==";
        };
        _C6fC5eSV = {
            "id" = "C6fC5eSV";
            "file" = "MekanismGenerators-1.21.1-10.7.1.56.jar";
            "hash" = "sha512-EhA3kAGPC6EgmcriYAPLtzAKNh7sa6HucLgd0HjwwgjzoYLr5AvnzkHjOrXoParq4IZ+qAMTM5lyfLI2t704lg==";
        };
        _8mASYbi4 = {
            "id" = "8mASYbi4";
            "file" = "MekanismGenerators-1.21.1-10.7.1.57.jar";
            "hash" = "sha512-uzqn2Mq1zsVeR3qjuZ83DAtf4XA/CZcHafxPQ9gKN5OlKqXNGMLP7BP7ff/B2wzV9sD1m59XAGT4oLllrOjHsw==";
        };
        _8nlDNpWT = {
            "id" = "8nlDNpWT";
            "file" = "MekanismGenerators-1.21.1-10.7.2.58.jar";
            "hash" = "sha512-WOchmnoH2V9eLHytmXl7f9ma36UnQ9DPov+BgQ/1zfjNjN+YOVU2NpuQCWryh8JWueBA8fC1vdMaUvDErLocZA==";
        };
        _ku7zwGcF = {
            "id" = "ku7zwGcF";
            "file" = "MekanismGenerators-1.21.1-10.7.3.59.jar";
            "hash" = "sha512-bAD6nntYkW2z4wYdJZ4Te+F2GP+jYvwYuHqe3o+5k99UuzeD9fyyz3ETG98yWaLm8x/l7MTjmGXrZuEBaPHvcA==";
        };
        _TcUSyzCY = {
            "id" = "TcUSyzCY";
            "file" = "MekanismGenerators-1.21.1-10.7.4.60.jar";
            "hash" = "sha512-huH8bF4ErjdX86PJxO7qN/tVpHmdzfoK8SchqCse1uNRA4t5LckhrLBQyRnmPH0vZWGz/SMZXKJgJDkBXVoxEg==";
        };
        _rgMq9U8j = {
            "id" = "rgMq9U8j";
            "file" = "MekanismGenerators-1.20.1-10.4.9.61.jar";
            "hash" = "sha512-yoYuRkBUnKlPR5ar3kPbmSSObdCguK8F0+wbD/3UKnqtd/QrsFTAzETfCELQspqnVihoOcNmw5KuUE8P0Le/Qw==";
        };
        _H4yrSnKg = {
            "id" = "H4yrSnKg";
            "file" = "MekanismGenerators-1.21.1-10.7.5.62.jar";
            "hash" = "sha512-RSTNWnqfLmjdcJzo0tZ3UihFUmdARHbknrnYlrcbBRPzs4hOFEtrKzjhP7J7AIwv8g8Wty4kSf8+zufR4++cYQ==";
        };
        _BgfpYKU4 = {
            "id" = "BgfpYKU4";
            "file" = "MekanismGenerators-1.21.1-10.7.6.63.jar";
            "hash" = "sha512-9Osbuzx7T4rDkwEs/h8NaJouxKE5l7j7goCFDN39dmKBmOR4SwmBnxuKAjaKN/aankT6vzzpIqBlgwH0HQMiOQ==";
        };
        _LWnvMX1j = {
            "id" = "LWnvMX1j";
            "file" = "MekanismGenerators-1.21.1-10.7.7.64.jar";
            "hash" = "sha512-xfwtLgcmIIbmUh2OZ2UINLEx5NXl9U6YwREoeYgF3YEH2LzH9ObgCpF6pCOs5p90YIn8qDrPtMIjWXDI94Br/w==";
        };
        _UpVHBgCc = {
            "id" = "UpVHBgCc";
            "file" = "MekanismGenerators-1.20.1-10.4.10.66.jar";
            "hash" = "sha512-h8vt4W35A4j+MfvdiF62aRuA3D9VLEbxAUCP6aeOrW5gOU3CyJp6yhFJbvECpgcGIivmQc/K6iaokIWOGGUJzg==";
        };
        _hX0ig8wx = {
            "id" = "hX0ig8wx";
            "file" = "MekanismGenerators-1.20.1-10.4.11.67.jar";
            "hash" = "sha512-/aJOJrx8CbxBtcnKWDIwQJIROJhDsd7B0C86G5U08d0BiB5e3z7HCvsfe5AX4vsl3wVBAqEQ9HB9QyumkDdKPg==";
        };
        _F6Zr7dsJ = {
            "id" = "F6Zr7dsJ";
            "file" = "MekanismGenerators-1.20.1-10.4.12.68.jar";
            "hash" = "sha512-cuvD14HrQpUTVX/gr3a90hUENc8dUTh0AZIUUZ1o/9wqoMB3ay5tyfIEClBinXS0G6n5Km874RdFBis8rkZR6A==";
        };
        _8IUpADYB = {
            "id" = "8IUpADYB";
            "file" = "MekanismGenerators-1.20.1-10.4.13.69.jar";
            "hash" = "sha512-CODMczhYzOAtxrpdeFMlGtpto1d4kjOBDts8tQVPCSBIP+nq9kUQ/d0eCbWFBDKMSoKl8rjPKsXY1QikmlTNaA==";
        };
        _rY2BPgUz = {
            "id" = "rY2BPgUz";
            "file" = "MekanismGenerators-1.21.1-10.7.8.70.jar";
            "hash" = "sha512-zSMY1jgk/zYhZJ1mkZljpn83zA9TZC0Ev7F85zGn+g99C2DjiG74c/hz33fCGM8M9iwQPYJLY0ExvG3P8/2QeQ==";
        };
        _KVJ0nNVH = {
            "id" = "KVJ0nNVH";
            "file" = "MekanismGenerators-1.20.1-10.4.14.71.jar";
            "hash" = "sha512-MZGvkigQ7OoPMDXjwigFQ6LA2ag2qfUXAhRuXKblphaVZm4KXlbxBD4XV5pVzZsdaZgp0t4HXHQ617IZZArYzg==";
        };
        _gPMOrzFc = {
            "id" = "gPMOrzFc";
            "file" = "MekanismGenerators-1.21.1-10.7.9.72.jar";
            "hash" = "sha512-ualjmlDW5y+ENkw8ZZSVMM/6jia14tToFgAdRPWSuIJ5ag2ldf6tl6oX0/idV4uOaWvX+UlDApmE5bL6WG18zw==";
        };
        _b6u8aoSK = {
            "id" = "b6u8aoSK";
            "file" = "MekanismGenerators-1.21.1-10.7.10.73.jar";
            "hash" = "sha512-m0f0ea7o52wRwskIbfr6OxItmtIaAvZNfMG4Eot78UX1+a2TweG9Y+tfzzXcKaXwI4xzX2CuoTV8S2k+CHASYA==";
        };
        _x9re7wt4 = {
            "id" = "x9re7wt4";
            "file" = "MekanismGenerators-1.20.1-10.4.15.75.jar";
            "hash" = "sha512-T3KiAKpnal3/mmXMco+I3S+Nfzp1NxiOAymNGa6tGFoWBBDnA5GaXFmEcPLNBwkE9XnzL2WnqEqCBq2pZKxSNQ==";
        };
        _PiBpvppf = {
            "id" = "PiBpvppf";
            "file" = "MekanismGenerators-1.21.1-10.7.11.76.jar";
            "hash" = "sha512-4Z79xqSNK1DPNxufr8NxD28ejGg0D9qu6t/5r0lf3Hdsc8H4268PKdDC5u82C6tB4Hfh7ba0m9StnUJCLTwl9g==";
        };
        _513IPBnN = {
            "id" = "513IPBnN";
            "file" = "MekanismGenerators-1.21.1-10.7.12.77.jar";
            "hash" = "sha512-AKdpkYH+c9Rs954I2g5bOviLahS8ECUv1KSopURCQKSmiUbLJc4W9w03KfoWwl+hgnJin0wn75tSVmu05Y/KhQ==";
        };
        _sRun2tP5 = {
            "id" = "sRun2tP5";
            "file" = "MekanismGenerators-1.21.1-10.7.13.78.jar";
            "hash" = "sha512-gte1G1JzdnX7K/PQ0grpts35aMDB2CGGiPlDIzBnyKBckRevPzEn2BFR0chWZMrNjbV4RmdqxLy0dvn6kNIrAQ==";
        };
        _3kY9ZgLx = {
            "id" = "3kY9ZgLx";
            "file" = "MekanismGenerators-1.21.1-10.7.14.79.jar";
            "hash" = "sha512-FH1QpfKAG0zhRBEM6L/X9EhmsEGxbj9RVMWEOvHBRX4yyd60GuGAMdRrpe13y54T06FmNuln7NRU0I9KGps0kA==";
        };
        _Th4Czz4N = {
            "id" = "Th4Czz4N";
            "file" = "MekanismGenerators-1.20.1-10.4.16.80.jar";
            "hash" = "sha512-83fd1xnMXfawnIGxZGfaXKZkUjcnDG+BVWMEWF667nkDBhN4NBinsQDtZpWFfRfOLYPs/RI6vzCeeOo8DC0dEg==";
        };
        _rLQkpjiL = {
            "id" = "rLQkpjiL";
            "file" = "MekanismGenerators-1.21.1-10.7.15.81.jar";
            "hash" = "sha512-GnX46zL36Q1a+yvk3aw+A9Mqz4pCn4I75AQgB80RkJTCPg1oH7wPB6jYMEMdxMOscz7ft+qW1U1RfyfsNTkZMg==";
        };
        _EN3R7Eeq = {
            "id" = "EN3R7Eeq";
            "file" = "MekanismGenerators-1.21.1-10.7.16.82.jar";
            "hash" = "sha512-+yeaa+51RYhSavrnFG12WJU8nWDoFrqQUUm27ur/ONnYe3h+KCetAT0tcRWXJicnrzNksUljv/1Fzm570UO4CA==";
        };
        _bPzSK3o5 = {
            "id" = "bPzSK3o5";
            "file" = "MekanismGenerators-1.21.1-10.7.17.83.jar";
            "hash" = "sha512-JvAnnFmxRtCKqQn/2ZneNAw2F6UeEiSYPf0exHNaYkS2RyRBovlafyzYUCR+wcMjtNMdQjppOmCy29Ztmbvzwg==";
        };
        _5XsSoiIJ = {
            "id" = "5XsSoiIJ";
            "file" = "MekanismGenerators-1.21.1-10.7.18.84.jar";
            "hash" = "sha512-sSJFMLHRj9gzgG9J3OPSoBAZ8fkcCrbQWax3dDJSRaxO3MxO3X45UnS/5DcFQexk/J8GUf7Q6xBxZ/MjcvMvkw==";
        };
        _a6gl7srE = {
            "id" = "a6gl7srE";
            "file" = "MekanismGenerators-1.21.1-10.7.19.85.jar";
            "hash" = "sha512-bD1bfqL2f0PD0WnJfeKFWnCF84AZz0JuAVzMjKm8T2bpaxzfSpr9ySvvey4jbxbIFBXtXkhzaAXVlh0pUlMW1g==";
        };
    in {
        "G0QlTAgX" = _G0QlTAgX;
        "aRwbt5cb" = _aRwbt5cb;
        "GSsriAn9" = _GSsriAn9;
        "pVOoXc9Z" = _pVOoXc9Z;
        "b84Y8s7p" = _b84Y8s7p;
        "Eeulo9td" = _Eeulo9td;
        "cEQs9gAz" = _cEQs9gAz;
        "F4LAmn30" = _F4LAmn30;
        "beWg6HYX" = _beWg6HYX;
        "XyQuycFr" = _XyQuycFr;
        "mUCrqgw0" = _mUCrqgw0;
        "Fk2AhPfU" = _Fk2AhPfU;
        "vHLC3SKk" = _vHLC3SKk;
        "XmFAvuxY" = _XmFAvuxY;
        "N51JaiWT" = _N51JaiWT;
        "zPhZmsyo" = _zPhZmsyo;
        "LU6dfu3A" = _LU6dfu3A;
        "AZ6ZbshX" = _AZ6ZbshX;
        "LnQHBh0M" = _LnQHBh0M;
        "qkJqKuks" = _qkJqKuks;
        "4VnhRWF0" = _4VnhRWF0;
        "343e2ur0" = _343e2ur0;
        "nw9ELE8i" = _nw9ELE8i;
        "eRQ1BJdJ" = _eRQ1BJdJ;
        "7r787MOb" = _7r787MOb;
        "uW4ieBf2" = _uW4ieBf2;
        "xPY4v0KH" = _xPY4v0KH;
        "TW7K90pG" = _TW7K90pG;
        "cQetijSW" = _cQetijSW;
        "EbmPAw4L" = _EbmPAw4L;
        "AHKjDa4j" = _AHKjDa4j;
        "4GDvQIV6" = _4GDvQIV6;
        "n1IGOKuu" = _n1IGOKuu;
        "1E44ANCP" = _1E44ANCP;
        "YiPBq0Q6" = _YiPBq0Q6;
        "rrmUD99u" = _rrmUD99u;
        "MngkWEjh" = _MngkWEjh;
        "XjPHb9Zt" = _XjPHb9Zt;
        "feKAL3ri" = _feKAL3ri;
        "joHk2LeF" = _joHk2LeF;
        "EE2Ozfio" = _EE2Ozfio;
        "EIWH7AoN" = _EIWH7AoN;
        "ujQsM87b" = _ujQsM87b;
        "xj07mJds" = _xj07mJds;
        "DcGIXJRg" = _DcGIXJRg;
        "QpOacmuN" = _QpOacmuN;
        "g2D1sDrW" = _g2D1sDrW;
        "T49hwz4v" = _T49hwz4v;
        "rJVnmbSk" = _rJVnmbSk;
        "r8Tns7y9" = _r8Tns7y9;
        "z2wOV9C5" = _z2wOV9C5;
        "s68xuFXt" = _s68xuFXt;
        "33mYSdIs" = _33mYSdIs;
        "UYUyLgHU" = _UYUyLgHU;
        "kGPecAfd" = _kGPecAfd;
        "Us5KAIlG" = _Us5KAIlG;
        "dtDfHo5q" = _dtDfHo5q;
        "Zd0MboBm" = _Zd0MboBm;
        "VoHOuran" = _VoHOuran;
        "IFUrNXKE" = _IFUrNXKE;
        "OVRClPOs" = _OVRClPOs;
        "foXE9inP" = _foXE9inP;
        "sQkINXKI" = _sQkINXKI;
        "tlFziBOp" = _tlFziBOp;
        "C6fC5eSV" = _C6fC5eSV;
        "8mASYbi4" = _8mASYbi4;
        "8nlDNpWT" = _8nlDNpWT;
        "ku7zwGcF" = _ku7zwGcF;
        "TcUSyzCY" = _TcUSyzCY;
        "rgMq9U8j" = _rgMq9U8j;
        "H4yrSnKg" = _H4yrSnKg;
        "BgfpYKU4" = _BgfpYKU4;
        "LWnvMX1j" = _LWnvMX1j;
        "UpVHBgCc" = _UpVHBgCc;
        "hX0ig8wx" = _hX0ig8wx;
        "F6Zr7dsJ" = _F6Zr7dsJ;
        "8IUpADYB" = _8IUpADYB;
        "rY2BPgUz" = _rY2BPgUz;
        "KVJ0nNVH" = _KVJ0nNVH;
        "gPMOrzFc" = _gPMOrzFc;
        "b6u8aoSK" = _b6u8aoSK;
        "x9re7wt4" = _x9re7wt4;
        "PiBpvppf" = _PiBpvppf;
        "513IPBnN" = _513IPBnN;
        "sRun2tP5" = _sRun2tP5;
        "3kY9ZgLx" = _3kY9ZgLx;
        "Th4Czz4N" = _Th4Czz4N;
        "rLQkpjiL" = _rLQkpjiL;
        "EN3R7Eeq" = _EN3R7Eeq;
        "bPzSK3o5" = _bPzSK3o5;
        "5XsSoiIJ" = _5XsSoiIJ;
        "a6gl7srE" = _a6gl7srE;
        "forge-1.7.10" = _G0QlTAgX;
        "forge-1.10.2" = _aRwbt5cb;
        "forge-1.11.2" = _GSsriAn9;
        "forge-1.12" = _pVOoXc9Z;
        "forge-1.12.1" = _pVOoXc9Z;
        "forge-1.12.2" = _b84Y8s7p;
        "forge-1.15.1" = _Eeulo9td;
        "forge-1.15.2" = _cEQs9gAz;
        "forge-1.16.1" = _F4LAmn30;
        "forge-1.16.3" = _beWg6HYX;
        "forge-1.16.4" = _XyQuycFr;
        "forge-1.16.5" = _mUCrqgw0;
        "forge-1.18.2" = _LU6dfu3A;
        "forge-1.19" = _LnQHBh0M;
        "forge-1.19.1" = _qkJqKuks;
        "forge-1.19.2" = _xPY4v0KH;
        "forge-1.20.1" = _Th4Czz4N;
        "neoforge-1.20.1" = _Th4Czz4N;
        "neoforge-1.20.4" = _s68xuFXt;
        "neoforge-1.21" = _sQkINXKI;
        "neoforge-1.21.1" = _a6gl7srE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-generators";
            id = "OFVYKsAk";
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
in callPackage fn {version="a6gl7srE";}