{lib, callPackage, ...}:
let
    versions = (let
        _LYJL7fh1 = {
            "id" = "LYJL7fh1";
            "file" = "custom-mob-attributes-1.21-1.0.0.jar";
            "hash" = "sha512-F8fmZtrfyGapFNfyw2sbzjrEGHKvPXK0U88/WTKuBZfiONfHouH4dudT/VVRhw5YxQSoeXpkNap9BiBf7qMCmw==";
        };
        _OEehZBST = {
            "id" = "OEehZBST";
            "file" = "custom-mob-attributes-1.21.4-1.0.0.jar";
            "hash" = "sha512-KGRWJFnGZveGSvlE+OoOvQqrwSxgfwJEJXxOaf45ww4PUc8IBUsS+uylSAHUFTPkXyGphSv3ELKPucJJ9XIwxA==";
        };
        _qS33UgM7 = {
            "id" = "qS33UgM7";
            "file" = "custom-mob-attributes-1.21-1.0.1.jar";
            "hash" = "sha512-j5mBqQ9mHkcPYwVguIUVLyj4sdhnP21RUvOnotv/uMOxAWsOZHZCCLWDhYONOQJ11HnagIDic3QZh9qnVZaAHg==";
        };
        _wQNeaoAa = {
            "id" = "wQNeaoAa";
            "file" = "custom-mob-attributes-1.21.4-1.0.1.jar";
            "hash" = "sha512-SivKAlAXMLW8rdDVye7Z4WPIk4fAo6+of3jTP1JrHo1x2f6bu14u9L1sFvxP9C/uEF83G/kafwh4lZdUk6XvCA==";
        };
        _ZNif1mjP = {
            "id" = "ZNif1mjP";
            "file" = "custom-mob-attributes-1.21-1.0.2.jar";
            "hash" = "sha512-lSOcnqSao7pVmtNVvO68uWCcJVgSz8DGgz4fK3JxtRaJVhcZsnc84EGu2oYshO70ej2o+fQCpbmQR4XlwtDPkQ==";
        };
        _MkTCsZMC = {
            "id" = "MkTCsZMC";
            "file" = "custom-mob-attributes-1.21.4-1.0.2.jar";
            "hash" = "sha512-ObgNzdlSJ+JrQCcJcz4S5mzHeede3bTVtwhdo45qyyrQO2ZZ/TlRR2Ko6eA1CmQXPbqasTwzeSADbRhGTQ5WHA==";
        };
        _EVo1hfih = {
            "id" = "EVo1hfih";
            "file" = "custom-mob-attributes-1.21-2.0.0.jar";
            "hash" = "sha512-N1R3j6aXSg/h1Vfpte7qmRi8bAQVy/EZbjsCyiwxLZDXODbNCAGemAS4qCdCaPJNDSKHej8l1BtyB8y1vTEtiQ==";
        };
        _9Vsn6uIM = {
            "id" = "9Vsn6uIM";
            "file" = "custom-mob-attributes-1.21.4-2.0.0.jar";
            "hash" = "sha512-6c1mqdvPhtaZg5HXBpxoSgnN+SasXOe9LlCqTDeur/Q6ATKKEhpb0BYyYkUpPG3aExSDowpYoodDQXC9shOeJw==";
        };
        _8Q22Wvhh = {
            "id" = "8Q22Wvhh";
            "file" = "custom-mob-attributes-1.21-2.1.0.jar";
            "hash" = "sha512-sDdxc3e2+HX/+mulPiG0toGOF4dQtITBtkZvU39t8xLF1auNIrc8ZMPcOhe2RlfF2CUxenfdOjuJm6AW7lfeiw==";
        };
        _U5w3xzb4 = {
            "id" = "U5w3xzb4";
            "file" = "custom-mob-attributes-1.21.2-2.1.0.jar";
            "hash" = "sha512-7tlNalq2pbLWcvv5PDyytejfjHYcyzgOmZJuoH55iaIRDMseKStm+Xjpl303DtFsszsCNwfYZShBpKMABwAFbQ==";
        };
        _oEAH02fU = {
            "id" = "oEAH02fU";
            "file" = "custom-mob-attributes-1.21.4-2.1.0.jar";
            "hash" = "sha512-b/1R+ZUxLZWOSJUMGRRSz5f/wPiJy2F+JubuaYfo/TXvigJLK4VafGuVfkbF+PD2Z0NhNQwUYUlYgoi9smI88A==";
        };
        _uXKiC5W8 = {
            "id" = "uXKiC5W8";
            "file" = "custom-mob-attributes-1.21.4-2.1.1.jar";
            "hash" = "sha512-DYAfB5jgS6yNUfW68888TiHYl1oSPCQGoP5r5XSd+DdOZVCfOtCWwU18SWzwPKbnpswBnfPcamHXokRUSGBsXg==";
        };
        _e06ISQIy = {
            "id" = "e06ISQIy";
            "file" = "custom-mob-attributes-1.21.6-2.1.0.jar";
            "hash" = "sha512-aLof7X7sxuQHHmNEoiQNozj6YJV+DBAZYIh4F5RkvFyWHIP3boSTtB3xOkSIQRJz7qIUXposU069wkbAuRzhaw==";
        };
        _hab5mELz = {
            "id" = "hab5mELz";
            "file" = "custom-mob-attributes-1.20-2.1.0.jar";
            "hash" = "sha512-N6JM5NtYvw/9MV/r99ZEbSTmSwTWOMNEZaLE3CCiSbAPt+g8c1atym5w/uwLf/XyW47lu9N24MRD/cF4KmtP3Q==";
        };
        _R1Q8SUER = {
            "id" = "R1Q8SUER";
            "file" = "custom-mob-attributes-1.20-2.1.2.jar";
            "hash" = "sha512-pbXSZwO4z3YLIzL21XGSOR03pFmEL3QwEv4zY/iDvESXBo1g/d4bOze/tDzcXuMSApstIJmQ7cE7ui8YRVmebA==";
        };
        _nTwfdNS9 = {
            "id" = "nTwfdNS9";
            "file" = "custom-mob-attributes-1.20.2-2.1.2.jar";
            "hash" = "sha512-L2numTKzTZWoOuV03hSpVw4SCy0Q5PZRGY806I6UKS5+y//xeScCSkY65ytqR5HzqU4JFjVi7yZEIZISyfVcGA==";
        };
        _DJKsXQq9 = {
            "id" = "DJKsXQq9";
            "file" = "custom-mob-attributes-1.20-2.1.3.jar";
            "hash" = "sha512-dH3liJ4kEswpjh4Dn5p07JaoUROm3AdtRVoKqmuUNWfWr2qxY05bhaAg3co/3IRXjp65hTxaBi6TtP+lRwTG2Q==";
        };
        _3yRosQer = {
            "id" = "3yRosQer";
            "file" = "custom-mob-attributes-1.20.2-2.1.3.jar";
            "hash" = "sha512-v3m1mdSwHNeXtjkTjqp4eIOt1CTMWuA2OBgqeGIFomB/WSsNFa5zTtGMtYThTCV/k4O5ywjETjRkZWR3l3mQxg==";
        };
        _PrWLQRZr = {
            "id" = "PrWLQRZr";
            "file" = "custom-mob-attributes-1.21-2.1.3.jar";
            "hash" = "sha512-ROFWBctKXULznkvTvNLIX7B2Xl3g3xQqVYpJSx8CEs6XT97YUcUA2RRw5s74T7TLL/GsQHQdthe8a3FckPGn1A==";
        };
        _19c3a8Oo = {
            "id" = "19c3a8Oo";
            "file" = "custom-mob-attributes-1.21.2-2.1.3.jar";
            "hash" = "sha512-6PdlYtp6iuMQMvPVxVWWeZWUMSScQuveYWddkZpoZqAfp4UfUKLpDXKgxrf8A4yhQcacIU96CSQQpga9rbPKlg==";
        };
        _dVdtEKUQ = {
            "id" = "dVdtEKUQ";
            "file" = "custom-mob-attributes-1.21.4-2.1.3.jar";
            "hash" = "sha512-zjzIaiwLpxuqPr/JAc2tFKNz6IqmkpHYMqAanUMsSCHVYMoAk1CJ1pN15XmerfuSYPv7UNiib100A3CkWnuhfA==";
        };
        _DG8EqPzT = {
            "id" = "DG8EqPzT";
            "file" = "custom-mob-attributes-1.21.6-2.1.3.jar";
            "hash" = "sha512-Zxuf3swjYj2IkThXYYO8pbXPwQ4tXfmk1TGDBg8fwB49MfGvCttgqn7Ta6pmB6jrvbMfOYUgwgo6au3Bx3ITvA==";
        };
        _42UPvbjy = {
            "id" = "42UPvbjy";
            "file" = "custom-mob-attributes-1.20.5-2.1.3.jar";
            "hash" = "sha512-RkQKgipGy2HI6A9KyVolpG4zGGkTbtSZs2VHJaHuqqsi3u3VYVZdJ1V0jfNW0VjKXFgF7adOJEg9Z2AAEdmq9w==";
        };
        _bREE0Kg9 = {
            "id" = "bREE0Kg9";
            "file" = "custom-mob-attributes-1.20-2.2.0.jar";
            "hash" = "sha512-6sKUGezijkfzkZ9nlegR+VeRw7Sh7I3UAK1616fp26qyjCseIArNU/kwuEK/W48V4hzHb0J326LvUm2lUV4REw==";
        };
        _tOKOzFn3 = {
            "id" = "tOKOzFn3";
            "file" = "custom-mob-attributes-1.20.2-2.2.0.jar";
            "hash" = "sha512-pFDASSEQVHnkYO/MLEJZqQoG/WCnqvAEfR9TuIFQ90ArClFmWx8gpqJN6HCA3Z+XSeU8vCvo0kHsu7j9OzA02g==";
        };
        _Vs3DoLdb = {
            "id" = "Vs3DoLdb";
            "file" = "custom-mob-attributes-1.20.5-2.2.0.jar";
            "hash" = "sha512-7b9opcP4oU1QukC0AWUgyYKyYwjEBXsKynnAJWSaoC2jNaq/ImBs4PxYwhwsM1wQHP4a+47DmJwKqetr0p4b3g==";
        };
        _C7WJ2uEc = {
            "id" = "C7WJ2uEc";
            "file" = "custom-mob-attributes-1.21-2.2.0.jar";
            "hash" = "sha512-ORKAXponk9eJMZtERf8eAJ6qQjffXV1YcQEXauzSZ4d2V4pGFCcC66tP4jDsBFHIetTMWnb4huZhDUDhOWYmCQ==";
        };
        _YtvyDbeD = {
            "id" = "YtvyDbeD";
            "file" = "custom-mob-attributes-1.21.2-2.2.0.jar";
            "hash" = "sha512-smWPFtTw5yf040tylzlbUNCNWyHk/qx9gpBC2hWXpX26S9YPzNnWPO5pPsV9HkSGnrwGuAvB71Ortfud9Tsuwg==";
        };
        _cRgIGuue = {
            "id" = "cRgIGuue";
            "file" = "custom-mob-attributes-1.21.4-2.2.0.jar";
            "hash" = "sha512-Cyub2ywTpicFqc6sK9WImKXxFuAk+Lz0To/AMVaRkflUO9AgAGdzr99g7fnZfV5nt3m9xSuqF0Fe6XciZT1WoQ==";
        };
        _X5XwN2vz = {
            "id" = "X5XwN2vz";
            "file" = "custom-mob-attributes-1.21.6-2.2.0.jar";
            "hash" = "sha512-W58l3DpGI575WbnhTtRcj+5+S6wjfjmW3XoQAJDV1EIM9ulxC6Bkv/EIXCKyiCLFRsEZfDriZMQaNdHf2yFXIw==";
        };
        _PupqdJJo = {
            "id" = "PupqdJJo";
            "file" = "custom-mob-attributes-1.20-2.2.1.jar";
            "hash" = "sha512-Oi58M8gCaos7iGe5naJJY41pPZuH9LSf3FgOsgurKhfRK+Fs6ScOLot4EY4RV122xQhr1bvH63bQNXsjLD79pg==";
        };
        _J2Doh6NQ = {
            "id" = "J2Doh6NQ";
            "file" = "custom-mob-attributes-1.20.2-2.2.1.jar";
            "hash" = "sha512-D9s46kQML0ePkAgV1BcO5U8j8aNNZdlPgGhEFer1bxMWDs+GY0qkuwi1n6RR9ft47pmlLy8FVXvL1Tg7T59xCA==";
        };
        _XuiGDRSf = {
            "id" = "XuiGDRSf";
            "file" = "custom-mob-attributes-1.20.5-2.2.1.jar";
            "hash" = "sha512-ZwNCqpJUHnXKDSG7fqQoFp7N6kfmnLhql+9b9J6KI4Oo3y7cLNkAsaC2mlW5hVRtt3wpiMLqd5XxwSYhym9G9w==";
        };
        _xQe3bjEC = {
            "id" = "xQe3bjEC";
            "file" = "custom-mob-attributes-1.21-2.2.1.jar";
            "hash" = "sha512-Us+O8ch5xWorUJ6GVXOF6NdNaKRRDwx1ecM2DhkrGHJNbNmHcyNjgtDyXxNZe6EGYiEROO1fn4EtMXV68JIomQ==";
        };
        _Aqv3dSJc = {
            "id" = "Aqv3dSJc";
            "file" = "custom-mob-attributes-1.21.2-2.2.1.jar";
            "hash" = "sha512-3TW1fPgXUDru4b7V96Wd5qDXytRSohPVcMtE5xtG5OPfBDiq75c3+UC4gDgLr0NsFXytDyQ8ggyZc86Ii+W/Lg==";
        };
        _AkQ1OCBS = {
            "id" = "AkQ1OCBS";
            "file" = "custom-mob-attributes-1.21.4-2.2.1.jar";
            "hash" = "sha512-Vno8u6zih+HQfNF6XMVnbIAHJaL7nUI4y9mVU1wpEqyACv+ACN8p9ZwyYJVpq4ezw3Qc7LsaEUeOiGllpLPV5A==";
        };
        _jZZJB3VP = {
            "id" = "jZZJB3VP";
            "file" = "custom-mob-attributes-1.21.6-2.2.1.jar";
            "hash" = "sha512-mF+fachfxV9vXxmbdwbfEagc2zD55F48VrP1MYeJzcuaH5py5di7mRhT4o7YFs+Wbuqw4lDbhkOKq+NLHh1RmA==";
        };
        _uKWprKRy = {
            "id" = "uKWprKRy";
            "file" = "custom-mob-attributes-1.20-2.2.2.jar";
            "hash" = "sha512-uHQR+tG53q/eZBegvwXTbVvLA/ydvVHKFN+N8SMMYwOgbQ5w9YFcDTMg/DLSWG8ENZB8NyRV7TNH6eCLHT79KA==";
        };
        _NlJYIFm0 = {
            "id" = "NlJYIFm0";
            "file" = "custom-mob-attributes-1.20.2-2.2.2.jar";
            "hash" = "sha512-UFVhsn6JclzbqKbzzvrco495bgsRFVjw4++SVWCquYrRIJZAMke6AEB4xn/Z1pdlTnLy5nZsupNvMBR41UJUMA==";
        };
        _ezrfHaFP = {
            "id" = "ezrfHaFP";
            "file" = "custom-mob-attributes-1.20-2.3.0.jar";
            "hash" = "sha512-LY+118/tbP7yULyMG64PUWSIqCwS5Jao5vyLIHQEtye+oJGwV4JYloQ8yYRc592Jtu8DvImYqlPy73mx9TEHrA==";
        };
        _vfTo9OSy = {
            "id" = "vfTo9OSy";
            "file" = "custom-mob-attributes-1.20.2-2.3.0.jar";
            "hash" = "sha512-d8eyDWy2oRrfMvXWNuqDgtUQ9QYyoMtoypb7iChmzHHrcgZTgwKb7ajuDEBpJKlkQ/jAgbUAQqyE6wdMm/kOoA==";
        };
        _b3UyWX1n = {
            "id" = "b3UyWX1n";
            "file" = "custom-mob-attributes-1.20.5-2.3.0.jar";
            "hash" = "sha512-3jBacmcfIn9TVMjhNIM4Pcdos4Xvp1FS+4MiZmYEoWRYHgA1zl3m4i4EZnSPmYtTjqvUVEGrt5N5kt0zFvv+9g==";
        };
        _F5NohMIS = {
            "id" = "F5NohMIS";
            "file" = "custom-mob-attributes-1.21-2.3.0.jar";
            "hash" = "sha512-zNjvD0SF4sPjkrO+htkVho4k+LdXDJ/SbQmILmxJ4BeP2+2X2+SOrhFd+Pm4dUJ0ir7tvUnmHt0Ikgd5MkANTQ==";
        };
        _37OMCzJb = {
            "id" = "37OMCzJb";
            "file" = "custom-mob-attributes-1.21.2-2.3.0.jar";
            "hash" = "sha512-SLddqC3GhlX8q9qcg0sUabnCObgN8eFlKZjAaXGErIB3ju+0m+scNVUyybxk2Ha49KZlpXsu3UlWcAGWAcSziA==";
        };
        _iFKw5Yr4 = {
            "id" = "iFKw5Yr4";
            "file" = "custom-mob-attributes-1.21.4-2.3.0.jar";
            "hash" = "sha512-7dfkoRjVHXlBwIdm9KVYpScON0DQVKqkmaSXb22I0sYOeG2A+7d0jwK2KJqUYTj/cKLfhHjvDQYB/q4ONjcNZg==";
        };
        _IsAUpjEW = {
            "id" = "IsAUpjEW";
            "file" = "custom-mob-attributes-1.21.6-2.3.0.jar";
            "hash" = "sha512-DfOXXwBfkz4gaVwa5WnxsHfx+M0Fakf8u9djobeHuiSgr7hc9BfMy5euueeJ0flpA1OCiqfVsU3y4jtGIveV+A==";
        };
        _jmFOBA3g = {
            "id" = "jmFOBA3g";
            "file" = "custom-mob-attributes-1.20-2.4.0.jar";
            "hash" = "sha512-Ex2TLM3lFbefGSzz8CFC6GlBy4eef2Kl//0XvG9nZr+nn3OiyZy+g8AjbNre44GtWHS9Dmy1pPBYl8xX8gz6HA==";
        };
        _UkE52G0E = {
            "id" = "UkE52G0E";
            "file" = "custom-mob-attributes-1.20.2-2.4.0.jar";
            "hash" = "sha512-8uv5c2aHPsrimfjVEl4CYADPMHg7oLLoPF/ZHBJKy57p2wutmI5I9Y20/T6y9Y2AAZgbBN4w6UhWgdMGOafPMg==";
        };
        _GHxHH5FE = {
            "id" = "GHxHH5FE";
            "file" = "custom-mob-attributes-1.20.5-2.4.0.jar";
            "hash" = "sha512-LXQizD4qqVis9oxZiRhYTdfYi3lOvLW80s877iL472DARae6h9NdYr72rJRmNagtQU5Ra52LWxVb3NtWynuw3Q==";
        };
        _QKKHVLqf = {
            "id" = "QKKHVLqf";
            "file" = "custom-mob-attributes-1.21-2.4.0.jar";
            "hash" = "sha512-RyNnNS0dmRR0bR1K0fRMCnKpMZEQ8Tzmh1+nT1oBNhqrihp6mNf1lktE73ykPKswxO84HH0KvaQEUTYBRQmRUQ==";
        };
        _fDyFG12Y = {
            "id" = "fDyFG12Y";
            "file" = "custom-mob-attributes-1.21.2-2.4.0.jar";
            "hash" = "sha512-s+ij5EfYM0fGssO7S7lfBljfO/1nS4ntJicfyyYVP753rkmtbdLAdKzgKu5w7IijEpJrXejujAI6THdDyxjbZQ==";
        };
        _aOzYk5SK = {
            "id" = "aOzYk5SK";
            "file" = "custom-mob-attributes-1.21.4-2.4.0.jar";
            "hash" = "sha512-9we2oylQBQjW7Qy7wtvQXX2/SNl3k8jGUkUpuLinnmqLwnKR2c9AslDc+TNzThfaEMU+Fzvli4Bfz4U8u3bemg==";
        };
        _8S2paFXy = {
            "id" = "8S2paFXy";
            "file" = "custom-mob-attributes-1.21.6-2.4.0.jar";
            "hash" = "sha512-QP5yoNwbU3OOCvl8gxqBlXG+eGNPM0vvV+yCbdVpmGAigSXOR9KzbkLOibVmZJnDZHNFHsEcxc9w8jLGvTegUg==";
        };
        _7kGY8nJz = {
            "id" = "7kGY8nJz";
            "file" = "custom-mob-attributes-1.21.9-2.4.1.jar";
            "hash" = "sha512-4Gcv0i2a46VJvB56cJz5YR6k8jrpWE6jfBUChctvtnKGHW3vqI7ERPnxFXSLTdiaz8wm4z29QkXmof5ELb0SSg==";
        };
        _NsBPWgtS = {
            "id" = "NsBPWgtS";
            "file" = "custom-mob-attributes-1.21.4-2.4.2.jar";
            "hash" = "sha512-EQ+iLgB+AX1RrBVBEkhNnp/G23+2dbVAzIqCggE+hdVciRw8RkDpK1cwr7AFHLNFUkwF+r+sZDfSq5QcI767ag==";
        };
        _mKJ90QgS = {
            "id" = "mKJ90QgS";
            "file" = "custom-mob-attributes-1.21.6-2.4.2.jar";
            "hash" = "sha512-kANvVaSlta5kSJCfKkPo8aT5r/rylVFbVc7sbIyFhMonr6D+cT4IFl1kGgnLNen1SQ/gJ476wib6I/43s+OlWA==";
        };
        _bEwTVlEx = {
            "id" = "bEwTVlEx";
            "file" = "custom-mob-attributes-1.21.9-2.4.2.jar";
            "hash" = "sha512-0Xzl8vb1yCZzdqvWNmNH35Gsdaa8EGhlpoXp06Fydf2+CfBwZFXrhMgSaUDU6V37C8BITkfyK5xI1mHcbjFcOg==";
        };
        _RmeFHELg = {
            "id" = "RmeFHELg";
            "file" = "custom-mob-attributes-1.20-2.4.3.jar";
            "hash" = "sha512-2WcYF0JtdBle6rNQTpGa9u1E95b7hmH0c8fZkNjvDrQ/g2gLP/hcq0DpglJ714Zn3Ns+ryIcEJcGEov8aUP56A==";
        };
        _V3UrSzxO = {
            "id" = "V3UrSzxO";
            "file" = "custom-mob-attributes-1.20.2-2.4.3.jar";
            "hash" = "sha512-bRabIEu33/sPvfrskSTxhO1geUSoFzI0U7DdRzsTWmwgOSyEcfhUXaaKufFlYZ/Pv9S9wTh4SS83P2AycouqyQ==";
        };
        _Ws54BM3i = {
            "id" = "Ws54BM3i";
            "file" = "custom-mob-attributes-1.20.5-2.4.3.jar";
            "hash" = "sha512-4/kj451a3T//2kOsXgTtKT0x4KuvHtcr5v56xxKWKTTPrpiyisk2DPrOZSNMapuIdmYIVguBrTaqmNKrQ99ATg==";
        };
        _2sRGvYgD = {
            "id" = "2sRGvYgD";
            "file" = "custom-mob-attributes-1.21-2.4.3.jar";
            "hash" = "sha512-AoDPmX157Y6+KWRoMaSpAY/vWCpmenMi6HXLd9i37Kl3itQCG/Coz25TGsg7lCB/aaXNfuU8gH120uQtDGyBNQ==";
        };
        _y3nTq9t4 = {
            "id" = "y3nTq9t4";
            "file" = "custom-mob-attributes-1.21.2-2.4.3.jar";
            "hash" = "sha512-Jo+Zf+f/xBBEmsybEiQgxN/xUHQMBE3pDkB6Xn8+Gqo/C8cKiQdUBiKbJEPe7/GjOINyE1MUAU6YVReO8ZE+BQ==";
        };
        _YsACfHvy = {
            "id" = "YsACfHvy";
            "file" = "custom-mob-attributes-1.21.4-2.4.3.jar";
            "hash" = "sha512-9UOkzd0qSN42wuLx+c5akRpx0U9wMblU8tUgD8yT5iUn2hHdE+YACL8k+9B3KZc8NDDLFta6vswGzymlKpKBoQ==";
        };
        _4E3xYHm5 = {
            "id" = "4E3xYHm5";
            "file" = "custom-mob-attributes-1.21.6-2.4.3.jar";
            "hash" = "sha512-1UVsgJ2KSZw1SG9iL6k8Dpn0/OkR9++3InzMdOKmg2NUnNA8+B7gWELUO/9/RE3jeQ6Wam4ROZLjwTqwLsjxIQ==";
        };
        _EHAMPzlO = {
            "id" = "EHAMPzlO";
            "file" = "custom-mob-attributes-1.21.9-2.4.3.jar";
            "hash" = "sha512-++xZFzDBPhTgECoO2KHxf9zVnc+3/R7gn4BSUErZdKOVynrdcVmRLRl42aHNqKECTS+v1tWcGVQQoplF05ryMw==";
        };
        _VkPR2zLd = {
            "id" = "VkPR2zLd";
            "file" = "custom_mob_attributes-forge-1.21.1-2.4.3.jar";
            "hash" = "sha512-MiZKINuRER7CUcZqeQ44fLmHcKx/BwD5zgQaoCfTLqH9uF+1Kwb6CVGY9tZt5mUTRyTV4yQkcYLr5RlCatVuFQ==";
        };
        _jEnrow6d = {
            "id" = "jEnrow6d";
            "file" = "custom-mob-attributes-1.21-3.0.0.jar";
            "hash" = "sha512-lZA8vV5SztcIFpy2EAAE47avZ3LZ3KaaHrZ+99ShxjuRruIl98gQvW2kRUtKx5707Z+dfEo6Uf6L4R+SA2lX3w==";
        };
        _2kB8ZndP = {
            "id" = "2kB8ZndP";
            "file" = "custom-mob-attributes-1.21.2-3.0.0.jar";
            "hash" = "sha512-gSN+MIgx7j2sEuS5UcvA9KPhwq+ssOzPFbf4gxj+YKpuvWTGrhzBTqw3G7Kz7iKqm7PoDibmJYov0fpy2dcZSA==";
        };
        _qf93sdLa = {
            "id" = "qf93sdLa";
            "file" = "custom-mob-attributes-1.21.4-3.0.0.jar";
            "hash" = "sha512-7Cl/RqYdjX46F6YOE3RDmD3VbyJiHtkrtvIT8FLfV3zgZ2EwVe4rYZWZ24SkAwMwPZn/HkAgI4QgcZzocVXH6w==";
        };
        _zVWftba6 = {
            "id" = "zVWftba6";
            "file" = "custom-mob-attributes-1.21.6-3.0.0.jar";
            "hash" = "sha512-bG2jdiB6ofo67kxw1V7fdFQ0Q6dmXJsVngonYWHpseszMGJQpn+tMQ3tA1io2EA/QlcUeGaVRBU7ImbQml22UQ==";
        };
        _qB22R0tp = {
            "id" = "qB22R0tp";
            "file" = "custom-mob-attributes-1.21.9-3.0.0.jar";
            "hash" = "sha512-zSkT0aXudetus6+wRBSPtCekswVEN4BUVqWLLxKSnsj2KXgY5GuyFUnSHqa6hvr4L1S9vMEJ3ZnhCU22a/8lkA==";
        };
        _MjeiKLbk = {
            "id" = "MjeiKLbk";
            "file" = "custom-mob-attributes-1.20-3.0.1.jar";
            "hash" = "sha512-VvSlUSmkYa27g5xIU4kH0DznXFvsm51fU3dE56BGFjO9b1OXi1EDj4l8lz7LfByt7AmHQ7wejkw8Zhe35y3sLQ==";
        };
        _zH3s0rbp = {
            "id" = "zH3s0rbp";
            "file" = "custom-mob-attributes-1.20.2-3.0.1.jar";
            "hash" = "sha512-tWw4eqWi49GUteWI2N5zCjBmU4fKhyYe6nQifxbh2XCAX3zlsoCRkyeeKO3WjEVbEEORK7PnvuWgOej4ZIeMGg==";
        };
        _NBkBRTuc = {
            "id" = "NBkBRTuc";
            "file" = "custom-mob-attributes-1.20.5-3.0.1.jar";
            "hash" = "sha512-Hv0HXvN2gNXrOjyQPdJQYU/uJoqhjPFLY9Xx17S7JTkr8/0gqNWpLzCut+Ciq4P7hiHv97C17jNi1nbeJGvZ+g==";
        };
        _5MYyNwOO = {
            "id" = "5MYyNwOO";
            "file" = "custom-mob-attributes-1.21-3.0.1.jar";
            "hash" = "sha512-zfyAv1XCYswPuqZ75rRW244dhyVcrFa4JdrO8fbDLvqHthWsTO8FI1YH/fuJ5WYIP9D3ydCkAYoJhaTqkHTf8w==";
        };
        _X3XXcwLx = {
            "id" = "X3XXcwLx";
            "file" = "custom-mob-attributes-1.21.2-3.0.1.jar";
            "hash" = "sha512-p+p8j4OO+NxhEFp0TY/CHT4KlrUXAmFwRnyETJu/o4DH6labZuTMcMeVVQYhUI0hKtTbEtWVuHV7LNeUS+j4BA==";
        };
        _vY1IMSvN = {
            "id" = "vY1IMSvN";
            "file" = "custom-mob-attributes-1.21.4-3.0.1.jar";
            "hash" = "sha512-+5WRS1OLe0s6+o2ilOpbghDqjE9W6tVePGhE7gM/TFDQMJ1bgzaJ7OyQsGCvmNe6yaezoJ2xv8UrYe6Rn5L6xg==";
        };
        _OQ9oAFIG = {
            "id" = "OQ9oAFIG";
            "file" = "custom-mob-attributes-1.21.6-3.0.1.jar";
            "hash" = "sha512-yZlFaV9pKLmOt3bLzPxvzqX1VXqP3TYjb/gZan8+ylrmKS3N1ojB5C730uW8drWjP4gsHZssFr5Eteefe9AQiQ==";
        };
        _dXJu9yx8 = {
            "id" = "dXJu9yx8";
            "file" = "custom-mob-attributes-1.21.9-3.0.1.jar";
            "hash" = "sha512-pCEed6Wuex/a1SSKbOxgTGzC2UWCw+tN8qGdziwEzU9Zphx4LQxr/R3Rfxkj0F7KVAKvBxvh2SzOIghwp3t4ug==";
        };
        _UxCZK4Fe = {
            "id" = "UxCZK4Fe";
            "file" = "custom-mob-attributes-1.20-3.0.2.jar";
            "hash" = "sha512-KAHgrbI1Lly74FMQhqAKBP+cOYKoG+XYIVXPy1xQjLBI0bPQlDViSUitTETxfTzG+R+EDH8PuMaMgFR7kxVVIg==";
        };
        _AXlfwfXN = {
            "id" = "AXlfwfXN";
            "file" = "custom-mob-attributes-1.20.2-3.0.2.jar";
            "hash" = "sha512-0fm64AGQxiVyaekys/xGHX1P9qkzuKJK112nTFArxsxuSXUdq885Q+LKSI1cMnX6p0/Tdy+9udhKQYBX2Cg5xA==";
        };
        _m1DRzfQJ = {
            "id" = "m1DRzfQJ";
            "file" = "custom-mob-attributes-1.20.5-3.0.2.jar";
            "hash" = "sha512-q8yXWRkF6p5iiJqQNaOsBYP82vkf2yG2Dd9dcb13z/UlhAhYBrarmYNtOPvnq5vwjZvmSykefm3Jxl2HzOc4JA==";
        };
        _JFkGXq1j = {
            "id" = "JFkGXq1j";
            "file" = "custom-mob-attributes-1.21-3.0.2.jar";
            "hash" = "sha512-l7+KX1IeVVx5erkaXII808g8chiqAtEDLWDvYyDcynAiJ3sF5tG7+z4z/Ogg/xIrk4xriD4vuWH7EDKjz8fSdw==";
        };
        _iswVfRM0 = {
            "id" = "iswVfRM0";
            "file" = "custom-mob-attributes-1.21.2-3.0.2.jar";
            "hash" = "sha512-FpykGaNV4d7GlWYPcSTUtxNWUEgUgpUfpMFOk3qOSxu0aG/Gaeb3OiwOzy9Tm/ySS76ebV0dne2c+I9GDqNwqQ==";
        };
        _f7WnbcR1 = {
            "id" = "f7WnbcR1";
            "file" = "custom-mob-attributes-1.21.4-3.0.2.jar";
            "hash" = "sha512-cYKRO4MbUktStJRPKB2ll5TnFKWiLy1raFL6b+BcOskQs3P/PGyhhimz1TEV7vRZ0NrrMJ9bkPZWo98ikEXJHw==";
        };
        _kBOyOH0e = {
            "id" = "kBOyOH0e";
            "file" = "custom-mob-attributes-1.21.6-3.0.2.jar";
            "hash" = "sha512-UcplqsQb4PzQjiwxpBfylVF9DzE1IBZHNU3rjU5/bTv65l4r1nyhPzTEQEBX3EP+oQPuFlhxye+Jp0+nqV0Zzw==";
        };
        _CadGmk7l = {
            "id" = "CadGmk7l";
            "file" = "custom-mob-attributes-1.21.9-3.0.2.jar";
            "hash" = "sha512-Ef4aLeZVWEBNsty8FSKe7mElEdvFmQ7c3dYk2DohvnPEvBt40Z3fgo9k+IoqT043WXsS5icJbJixAk83jgr2Uw==";
        };
        _C0pHVQK2 = {
            "id" = "C0pHVQK2";
            "file" = "custom-mob-attributes-1.20-3.0.3.jar";
            "hash" = "sha512-G+szQwq1l/MLfAxJyGVGk7ruIZSG9uxSJe/fTJnswg6VYdV9mZ0S9puhqsFUPmMO6Jx8nSGpoFgicb6QEwXWfg==";
        };
        _7SeU5JUz = {
            "id" = "7SeU5JUz";
            "file" = "custom-mob-attributes-1.20.2-3.0.3.jar";
            "hash" = "sha512-yOIqW7fnH5JwUOwfRkjIt4nE49GT+4xkdJg5MfF8Clf1d1ISmKVPCGWBgPEmF/lF2SywkU5OEy5ahVdYkXGAzQ==";
        };
        _Es2t21N0 = {
            "id" = "Es2t21N0";
            "file" = "custom-mob-attributes-1.20.5-3.0.3.jar";
            "hash" = "sha512-deKKwVutc3711GmZxCmCN4oiPH/Lw4mizo5kH685pb3AQs7G9DXe03sHG4rZXRMJbxUu0NXFLVZPBsFSJgVOrA==";
        };
        _o2kRv8Sh = {
            "id" = "o2kRv8Sh";
            "file" = "custom-mob-attributes-1.21-3.0.3.jar";
            "hash" = "sha512-Fp7GDPuaynAe7BPg2P7urM5i2B3t8lwmvzAGRpWDTDdo573oDvZtonrsdTgNRUPortk5HHdCBFYxVNkOTFYmaQ==";
        };
        _4oEz7BtJ = {
            "id" = "4oEz7BtJ";
            "file" = "custom-mob-attributes-1.21.2-3.0.3.jar";
            "hash" = "sha512-CAa5HoK5f0qBWkh3aWWJ7NpJSDp0abbJrOfshLnX6lkMefvM64ZcFxEPH7vCI9a2UEGWCEgMQ4zeGyxDfs7GjQ==";
        };
        _1bkzGMc2 = {
            "id" = "1bkzGMc2";
            "file" = "custom-mob-attributes-1.21.4-3.0.3.jar";
            "hash" = "sha512-1yk14iLYnRwEZg7pFUMZHEcTKsO0tjo3JDLhdm6QdmBD5Mvw4ul/UyFgrMshk7ZAF61EhbZ9XA2JPYTXHjeT8g==";
        };
        _JVseLFUH = {
            "id" = "JVseLFUH";
            "file" = "custom-mob-attributes-1.21.6-3.0.3.jar";
            "hash" = "sha512-g4b1A+bxRR9bGNVmiSu9RjhDsuvM6kZiwYfXVj/rOVHphD4TlTI6vlwkBSoeXrHyNKROBw8ZmGkSUhbXq5Qeeg==";
        };
        _C9t9AuZk = {
            "id" = "C9t9AuZk";
            "file" = "custom-mob-attributes-1.21.9-3.0.3.jar";
            "hash" = "sha512-ZfADiuawsqSNZeKQ1WL8Xe8epkp2vypKhuJfN1WQbCMzndqxHCg+e13Gd3506aopBgVQuHAifdq+qVyo3APaEQ==";
        };
        _63PPFG3r = {
            "id" = "63PPFG3r";
            "file" = "custom-mob-attributes-1.20-3.0.4.jar";
            "hash" = "sha512-hU+jbdX9i9vRUjj3L79/aLp82prTm80pIJGbtAptO3rtbBfYWnWcT/lapV5D5C6uFAjoz+v6FK8RJty1rtzVbQ==";
        };
        _zKxY9iaw = {
            "id" = "zKxY9iaw";
            "file" = "custom-mob-attributes-1.20.2-3.0.4.jar";
            "hash" = "sha512-sZaJuQuy+bAULux8HLZKOs4eL2oHvZApU18BgsS5tFUtSydZF1i5SZoi3rRFK5iRbZPTPrOcxrMjeIVTNizy+w==";
        };
        _65ithn0z = {
            "id" = "65ithn0z";
            "file" = "custom_mob_attributes-forge-1.21.1-3.0.5.jar";
            "hash" = "sha512-NvwNGnXyZpAv0/+eQhx2MrPV9VgFyZCKXx6+AeZBLJafbb5vD90trKKr3Z0S7r12Ue3XUJ8Mi6/41iw6x7sMlQ==";
        };
        _FqV9SzSv = {
            "id" = "FqV9SzSv";
            "file" = "custom-mob-attributes-1.20.5-3.0.6.jar";
            "hash" = "sha512-/rqKOiiX+xTiMiHRugoHHlHd2sga1tOP5LMASloU5mDdD+ErVf1mgyY+CgcNw5lTOYOsj489frEAvKjLOOHpCg==";
        };
        _XFEA1S0z = {
            "id" = "XFEA1S0z";
            "file" = "custom-mob-attributes-1.21-3.0.6.jar";
            "hash" = "sha512-wWWIadIXrOjHTwoTrQgKGufHAUU2jUu3+FVMoQ7SiH3b5orcTKspv4y70ONXx9JQaO3WiWk6A7WyoUScTq4WIQ==";
        };
        _B83z3WhO = {
            "id" = "B83z3WhO";
            "file" = "custom-mob-attributes-1.21.2-3.0.6.jar";
            "hash" = "sha512-ZWA2WMfiLWXV5up8ikJJNr9Iqr+qXec7JSxr/dD+qritHsevvgiPesFCj77sEkHCqK8Wn9an8McJfOQY653DaA==";
        };
        _e6wep1Xm = {
            "id" = "e6wep1Xm";
            "file" = "custom-mob-attributes-1.21.4-3.0.6.jar";
            "hash" = "sha512-jdkU2FKHsHWLG8iNTn+8BwkNwSUP7C5W4M3famANNX2byUHn+SHuSq/u2+oISV9UOXFRppJaQ6wWaGW7orI8vw==";
        };
        _xBDP94kC = {
            "id" = "xBDP94kC";
            "file" = "custom-mob-attributes-1.21.6-3.0.6.jar";
            "hash" = "sha512-IwF02HRyOlXnrEkJ6g0exB5G/lpmBsVZ1TL0Rr0cXjTjQXyD3jxLo1S95qTuZnpA5J8OzgNs3LTUha0o+AeCSA==";
        };
        _Z29tm3Gw = {
            "id" = "Z29tm3Gw";
            "file" = "custom-mob-attributes-1.21.9-3.0.6.jar";
            "hash" = "sha512-C8Zg/RrBEdW+i5455L9y57Pf3o8j5uW79A3X5SqPvXdTYqFKThsHw8AUeAA9YUtfEFhUl3LX7OBVawrxmkBzPQ==";
        };
        _vEcngd0w = {
            "id" = "vEcngd0w";
            "file" = "custom-mob-attributes-1.20-3.0.6.jar";
            "hash" = "sha512-iDL/hcvyoFRAwVBzil7oKj4pVSsw5k30tINOLL6Xls6fb0R6JLNDJYaAJNdu6KcJ/gbbmm7NViRBn3aEFenTsA==";
        };
        _hl79b59d = {
            "id" = "hl79b59d";
            "file" = "custom-mob-attributes-1.20.2-3.0.6.jar";
            "hash" = "sha512-yw74cJePjrK4N+GCy6S7fCO2JPmFnuhoIAY7rPw9ONjWM00oxjbmM9i0Fll/kuAMwqmavpq+lxUTfgVPdRXrIQ==";
        };
        _B3kOgJqy = {
            "id" = "B3kOgJqy";
            "file" = "custom-mob-attributes-1.20-3.0.7.jar";
            "hash" = "sha512-RtVWh6/t4b525nP5FzBH0sqO/kivn1yx0mBapTMXnS+dooKicDowbHL4I0fQzY49SLg1cRtmZJG2cNydO0ozQw==";
        };
        _srmPZKXc = {
            "id" = "srmPZKXc";
            "file" = "custom-mob-attributes-1.20.2-3.0.7.jar";
            "hash" = "sha512-yFluVjXqkWTTKPRPMkU1urn9UxV///Q6ZkByDrryfHVK+3Ggixw42oDTjRVwEuuGF8h0MRku9k681MJjwvefKA==";
        };
        _updr0EDx = {
            "id" = "updr0EDx";
            "file" = "custom-mob-attributes-1.20.5-3.0.7.jar";
            "hash" = "sha512-NALY9Y17Rxk1VloCaLuzCWj2UMYzhnIBhs0YnmrNfBOK8ccM/LmrgGIGupgePpN9yEniU2jedzxoL4pZ6CJ69Q==";
        };
        _nZ7ofns8 = {
            "id" = "nZ7ofns8";
            "file" = "custom-mob-attributes-1.21-3.0.7.jar";
            "hash" = "sha512-0AAOiXKH1GUdrsqJUcXK9qTt2AKVhZ76gOtQqC5UirSIATclrwfMjBNwKcYZ7TDNS6ZFBEZLKIt4lOEReR0GdQ==";
        };
        _UQDYgvQh = {
            "id" = "UQDYgvQh";
            "file" = "custom-mob-attributes-1.21.2-3.0.7.jar";
            "hash" = "sha512-EiiVnETPvWdEwkgiOdQfTLPZbD081Z+wLHnF+yPB2T4daj3wjYHMvI2AHy5drceD2sJGFLAKV5oobgqklbquqg==";
        };
        _MFOD45r9 = {
            "id" = "MFOD45r9";
            "file" = "custom-mob-attributes-1.21.4-3.0.7.jar";
            "hash" = "sha512-Adp+r8PwkapbAtMV+WV5WSX0YRVUsZYIEoa6/vwdGGMULZsMA5wk6h/x64H/s27ESIMor+95F4ACh/GAx81qmQ==";
        };
        _6QPgLJX0 = {
            "id" = "6QPgLJX0";
            "file" = "custom-mob-attributes-1.21.6-3.0.7.jar";
            "hash" = "sha512-7bVGh2PB9WjvWPeJFJmlrY2Az4OY6u2m6yQWU6uH5QvuMHna2K3EHFL3iIHLPh8WEV+eIZ8n7bXm7sxQ1u52tw==";
        };
        _KFWYFJju = {
            "id" = "KFWYFJju";
            "file" = "custom-mob-attributes-1.21.9-3.0.7.jar";
            "hash" = "sha512-DBZI2t23u2qUmWnOea/W5gspvAv/tku1EweaK9K73pvn9GTgFT41/oGMArdq3CmCxUNTvUNwXQo2uIV8cwfhsw==";
        };
        _a94zkEVz = {
            "id" = "a94zkEVz";
            "file" = "custom-mob-attributes-1.21.11-3.0.7.jar";
            "hash" = "sha512-42XeYDYuSOkoqOcg+KyPWLSkqWNEiOfTY2IbQaJUQAD4wf7SQT7PbxSF86Blkh8Lr+yAs5FFuEtpNbHWS3W0TA==";
        };
        _sqFbVTb4 = {
            "id" = "sqFbVTb4";
            "file" = "custom_mob_attributes-forge-1.20.1-3.0.7.jar";
            "hash" = "sha512-yMLM9Fbgpgsj5niBcGWBrdu3X5hNbvbhXx2rmxKHmsI9DLK+3mu1vaZ0jHh4GMVvf4Pl1Zis7FxzecS39Sa9Yw==";
        };
        _ZxSC6q16 = {
            "id" = "ZxSC6q16";
            "file" = "custom_mob_attributes-forge-1.21.1-3.0.7.jar";
            "hash" = "sha512-v8YOjPSxmyWyZ9ramQJ/W4NhH6/CTfsby3TMWw4WB3zybxAyUs/MzCKTR28Eq8WLKSPQheAp771yIyyqqVeNZg==";
        };
        _4gY1Zj6V = {
            "id" = "4gY1Zj6V";
            "file" = "custom-mob-attributes-26.1-3.0.7.jar";
            "hash" = "sha512-Wygzxv7WgsTEkMBKBre10qaZcnms+YEc1gLywM5TrAOBkXBY4NVBvIwnpj/kr4HYCCuft/F+Q/RMfSFXzqJCTg==";
        };
        _WFJRwWbr = {
            "id" = "WFJRwWbr";
            "file" = "custom-mob-attributes-26.1-3.0.7.jar";
            "hash" = "sha512-rAvsQIn7un3yL3FfDlQ0nHbgBfMQ/iSKN9WGTB8n2YXvFBlT4pO+V2egpIIsn/nZovaljV/mgd87aPDfvS4YMg==";
        };
        _aFDA2Bt3 = {
            "id" = "aFDA2Bt3";
            "file" = "custom-mob-attributes-1.20-3.0.8.jar";
            "hash" = "sha512-8w+bBja+JqNVtfzFKe+QHV+9eAgwSnqXZVY37fe85LdIqp8nXUR3Nvi8RqTepxEZqrQralrKZP45C+hcFQwG6A==";
        };
        _bP6Mf6Oz = {
            "id" = "bP6Mf6Oz";
            "file" = "custom-mob-attributes-1.21-1.0.0-paper.jar";
            "hash" = "sha512-n20wiBcqMfMzOucOPitJ8ZZ8f5PB/WksLRP6Dp0DCYezDEdVy6WabZwNH1CUhS+8gFSUap/+DJJcaMnMaTLG/w==";
        };
        _m4DdOBgH = {
            "id" = "m4DdOBgH";
            "file" = "custom-mob-attributes-1.21.2-1.0.0-paper.jar";
            "hash" = "sha512-myAM6vc2kbRweCm1hFreE1NQy5w/w2xDmBFCyIzzROoFC3G/r/wDYV7ILfsAbg0lUyOlL8JKN0oIDNzF7zi7SQ==";
        };
        _Y0fhetfA = {
            "id" = "Y0fhetfA";
            "file" = "custom-mob-attributes-26.1-1.0.0-paper.jar";
            "hash" = "sha512-vc+Wqg4yZqmGkipJmELm8xt5MxS/CZC+DjOWL4LTg/a7V+UAqlD6ePWRx8fZ2+P+A4+l0UZhpXMwQy3hoctg/w==";
        };
    in {
        "LYJL7fh1" = _LYJL7fh1;
        "OEehZBST" = _OEehZBST;
        "qS33UgM7" = _qS33UgM7;
        "wQNeaoAa" = _wQNeaoAa;
        "ZNif1mjP" = _ZNif1mjP;
        "MkTCsZMC" = _MkTCsZMC;
        "EVo1hfih" = _EVo1hfih;
        "9Vsn6uIM" = _9Vsn6uIM;
        "8Q22Wvhh" = _8Q22Wvhh;
        "U5w3xzb4" = _U5w3xzb4;
        "oEAH02fU" = _oEAH02fU;
        "uXKiC5W8" = _uXKiC5W8;
        "e06ISQIy" = _e06ISQIy;
        "hab5mELz" = _hab5mELz;
        "R1Q8SUER" = _R1Q8SUER;
        "nTwfdNS9" = _nTwfdNS9;
        "DJKsXQq9" = _DJKsXQq9;
        "3yRosQer" = _3yRosQer;
        "PrWLQRZr" = _PrWLQRZr;
        "19c3a8Oo" = _19c3a8Oo;
        "dVdtEKUQ" = _dVdtEKUQ;
        "DG8EqPzT" = _DG8EqPzT;
        "42UPvbjy" = _42UPvbjy;
        "bREE0Kg9" = _bREE0Kg9;
        "tOKOzFn3" = _tOKOzFn3;
        "Vs3DoLdb" = _Vs3DoLdb;
        "C7WJ2uEc" = _C7WJ2uEc;
        "YtvyDbeD" = _YtvyDbeD;
        "cRgIGuue" = _cRgIGuue;
        "X5XwN2vz" = _X5XwN2vz;
        "PupqdJJo" = _PupqdJJo;
        "J2Doh6NQ" = _J2Doh6NQ;
        "XuiGDRSf" = _XuiGDRSf;
        "xQe3bjEC" = _xQe3bjEC;
        "Aqv3dSJc" = _Aqv3dSJc;
        "AkQ1OCBS" = _AkQ1OCBS;
        "jZZJB3VP" = _jZZJB3VP;
        "uKWprKRy" = _uKWprKRy;
        "NlJYIFm0" = _NlJYIFm0;
        "ezrfHaFP" = _ezrfHaFP;
        "vfTo9OSy" = _vfTo9OSy;
        "b3UyWX1n" = _b3UyWX1n;
        "F5NohMIS" = _F5NohMIS;
        "37OMCzJb" = _37OMCzJb;
        "iFKw5Yr4" = _iFKw5Yr4;
        "IsAUpjEW" = _IsAUpjEW;
        "jmFOBA3g" = _jmFOBA3g;
        "UkE52G0E" = _UkE52G0E;
        "GHxHH5FE" = _GHxHH5FE;
        "QKKHVLqf" = _QKKHVLqf;
        "fDyFG12Y" = _fDyFG12Y;
        "aOzYk5SK" = _aOzYk5SK;
        "8S2paFXy" = _8S2paFXy;
        "7kGY8nJz" = _7kGY8nJz;
        "NsBPWgtS" = _NsBPWgtS;
        "mKJ90QgS" = _mKJ90QgS;
        "bEwTVlEx" = _bEwTVlEx;
        "RmeFHELg" = _RmeFHELg;
        "V3UrSzxO" = _V3UrSzxO;
        "Ws54BM3i" = _Ws54BM3i;
        "2sRGvYgD" = _2sRGvYgD;
        "y3nTq9t4" = _y3nTq9t4;
        "YsACfHvy" = _YsACfHvy;
        "4E3xYHm5" = _4E3xYHm5;
        "EHAMPzlO" = _EHAMPzlO;
        "VkPR2zLd" = _VkPR2zLd;
        "jEnrow6d" = _jEnrow6d;
        "2kB8ZndP" = _2kB8ZndP;
        "qf93sdLa" = _qf93sdLa;
        "zVWftba6" = _zVWftba6;
        "qB22R0tp" = _qB22R0tp;
        "MjeiKLbk" = _MjeiKLbk;
        "zH3s0rbp" = _zH3s0rbp;
        "NBkBRTuc" = _NBkBRTuc;
        "5MYyNwOO" = _5MYyNwOO;
        "X3XXcwLx" = _X3XXcwLx;
        "vY1IMSvN" = _vY1IMSvN;
        "OQ9oAFIG" = _OQ9oAFIG;
        "dXJu9yx8" = _dXJu9yx8;
        "UxCZK4Fe" = _UxCZK4Fe;
        "AXlfwfXN" = _AXlfwfXN;
        "m1DRzfQJ" = _m1DRzfQJ;
        "JFkGXq1j" = _JFkGXq1j;
        "iswVfRM0" = _iswVfRM0;
        "f7WnbcR1" = _f7WnbcR1;
        "kBOyOH0e" = _kBOyOH0e;
        "CadGmk7l" = _CadGmk7l;
        "C0pHVQK2" = _C0pHVQK2;
        "7SeU5JUz" = _7SeU5JUz;
        "Es2t21N0" = _Es2t21N0;
        "o2kRv8Sh" = _o2kRv8Sh;
        "4oEz7BtJ" = _4oEz7BtJ;
        "1bkzGMc2" = _1bkzGMc2;
        "JVseLFUH" = _JVseLFUH;
        "C9t9AuZk" = _C9t9AuZk;
        "63PPFG3r" = _63PPFG3r;
        "zKxY9iaw" = _zKxY9iaw;
        "65ithn0z" = _65ithn0z;
        "FqV9SzSv" = _FqV9SzSv;
        "XFEA1S0z" = _XFEA1S0z;
        "B83z3WhO" = _B83z3WhO;
        "e6wep1Xm" = _e6wep1Xm;
        "xBDP94kC" = _xBDP94kC;
        "Z29tm3Gw" = _Z29tm3Gw;
        "vEcngd0w" = _vEcngd0w;
        "hl79b59d" = _hl79b59d;
        "B3kOgJqy" = _B3kOgJqy;
        "srmPZKXc" = _srmPZKXc;
        "updr0EDx" = _updr0EDx;
        "nZ7ofns8" = _nZ7ofns8;
        "UQDYgvQh" = _UQDYgvQh;
        "MFOD45r9" = _MFOD45r9;
        "6QPgLJX0" = _6QPgLJX0;
        "KFWYFJju" = _KFWYFJju;
        "a94zkEVz" = _a94zkEVz;
        "sqFbVTb4" = _sqFbVTb4;
        "ZxSC6q16" = _ZxSC6q16;
        "4gY1Zj6V" = _4gY1Zj6V;
        "WFJRwWbr" = _WFJRwWbr;
        "aFDA2Bt3" = _aFDA2Bt3;
        "bP6Mf6Oz" = _bP6Mf6Oz;
        "m4DdOBgH" = _m4DdOBgH;
        "Y0fhetfA" = _Y0fhetfA;
        "fabric-1.21" = _nZ7ofns8;
        "fabric-1.21.1" = _nZ7ofns8;
        "fabric-1.21.2" = _UQDYgvQh;
        "fabric-1.21.3" = _UQDYgvQh;
        "fabric-1.21.4" = _MFOD45r9;
        "fabric-1.21.5" = _MFOD45r9;
        "fabric-1.21.6" = _6QPgLJX0;
        "fabric-1.21.7" = _6QPgLJX0;
        "fabric-1.21.8" = _6QPgLJX0;
        "fabric-1.20" = _aFDA2Bt3;
        "fabric-1.20.1" = _aFDA2Bt3;
        "fabric-1.20.2" = _srmPZKXc;
        "fabric-1.20.3" = _srmPZKXc;
        "fabric-1.20.4" = _srmPZKXc;
        "fabric-1.20.5" = _updr0EDx;
        "fabric-1.20.6" = _updr0EDx;
        "fabric-1.21.9" = _KFWYFJju;
        "fabric-1.21.10" = _KFWYFJju;
        "fabric-1.21.11" = _a94zkEVz;
        "fabric-26.1" = _WFJRwWbr;
        "fabric-26.1.1" = _WFJRwWbr;
        "fabric-26.1.2" = _WFJRwWbr;
        "quilt-1.20" = _aFDA2Bt3;
        "quilt-1.20.1" = _aFDA2Bt3;
        "quilt-1.20.2" = _srmPZKXc;
        "quilt-1.20.3" = _srmPZKXc;
        "quilt-1.20.4" = _srmPZKXc;
        "quilt-1.20.5" = _updr0EDx;
        "quilt-1.20.6" = _updr0EDx;
        "quilt-1.21" = _nZ7ofns8;
        "quilt-1.21.1" = _nZ7ofns8;
        "quilt-1.21.2" = _UQDYgvQh;
        "quilt-1.21.3" = _UQDYgvQh;
        "quilt-1.21.4" = _MFOD45r9;
        "quilt-1.21.5" = _MFOD45r9;
        "quilt-1.21.6" = _6QPgLJX0;
        "quilt-1.21.7" = _6QPgLJX0;
        "quilt-1.21.8" = _6QPgLJX0;
        "quilt-1.21.9" = _KFWYFJju;
        "quilt-1.21.10" = _KFWYFJju;
        "quilt-1.21.11" = _a94zkEVz;
        "quilt-26.1" = _WFJRwWbr;
        "quilt-26.1.1" = _WFJRwWbr;
        "quilt-26.1.2" = _WFJRwWbr;
        "forge-1.21.1" = _ZxSC6q16;
        "forge-1.20.1" = _sqFbVTb4;
        "paper-1.21" = _bP6Mf6Oz;
        "paper-1.21.1" = _bP6Mf6Oz;
        "paper-1.21.2" = _m4DdOBgH;
        "paper-1.21.3" = _m4DdOBgH;
        "paper-1.21.4" = _m4DdOBgH;
        "paper-1.21.5" = _m4DdOBgH;
        "paper-1.21.6" = _m4DdOBgH;
        "paper-1.21.7" = _m4DdOBgH;
        "paper-1.21.8" = _m4DdOBgH;
        "paper-1.21.9" = _m4DdOBgH;
        "paper-1.21.10" = _m4DdOBgH;
        "paper-1.21.11" = _m4DdOBgH;
        "paper-26.1" = _Y0fhetfA;
        "paper-26.1.1" = _Y0fhetfA;
        "paper-26.1.2" = _Y0fhetfA;
        "paper-26.2" = _Y0fhetfA;
        "purpur-1.21" = _bP6Mf6Oz;
        "purpur-1.21.1" = _bP6Mf6Oz;
        "purpur-1.21.2" = _m4DdOBgH;
        "purpur-1.21.3" = _m4DdOBgH;
        "purpur-1.21.4" = _m4DdOBgH;
        "purpur-1.21.5" = _m4DdOBgH;
        "purpur-1.21.6" = _m4DdOBgH;
        "purpur-1.21.7" = _m4DdOBgH;
        "purpur-1.21.8" = _m4DdOBgH;
        "purpur-1.21.9" = _m4DdOBgH;
        "purpur-1.21.10" = _m4DdOBgH;
        "purpur-1.21.11" = _m4DdOBgH;
        "purpur-26.1" = _Y0fhetfA;
        "purpur-26.1.1" = _Y0fhetfA;
        "purpur-26.1.2" = _Y0fhetfA;
        "purpur-26.2" = _Y0fhetfA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-mob-attributes";
            id = "f12jSNQc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fneifnoxs-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fneifnoxs-License";
                    shortName = "LicenseRef-Fneifnoxs-License";
                    url = "https://pastebin.com/E6MB5nZG";
                };
            };
        };
in callPackage fn {version="Y0fhetfA";}