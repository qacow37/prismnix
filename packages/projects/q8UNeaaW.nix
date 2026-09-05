{lib, callPackage, ...}:
let
    versions = (let
        _uR9SiVdW = {
            "id" = "uR9SiVdW";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9.fix.jar";
            "hash" = "sha512-aEi0zc/1UgrC9ewObl7lJEmJNfMIeOvlV3N+k6ExK38F2XwxVMWjnIVHJQsLU6opXwKHtk+xTo2VWyKRepwUpA==";
        };
        _2Tl5wZyh = {
            "id" = "2Tl5wZyh";
            "file" = "mystias_izakaya-forge-1.19.2-0.0.9.jar";
            "hash" = "sha512-Y258gvWDhQUVwrypl7rFJpgVePXbkGRRaZJzBwUr08UvGyQXP40asGZNvqMAOto5XAN1XGasa+3RLk6BzK5uxw==";
        };
        _Z9vXSIZV = {
            "id" = "Z9vXSIZV";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9a.jar";
            "hash" = "sha512-C5sWYfPSWsBtWzP6K/whDQw0/h8z3hL6rMcL0AKHKqwIZKCyj7r8MWUKa6QWh8w1fU6l/NiiluIRFzTn1g858A==";
        };
        _bHTOJRJZ = {
            "id" = "bHTOJRJZ";
            "file" = "mystias_izakaya-forge-1.19.2-0.0.9a.jar";
            "hash" = "sha512-423Y1oprWUDG7ElgngKh1ENyc2b6WvQFqBbZB2ukP2ruMdfeUgWTfya/AAkECq6RbyhAeak7MSeKMfUzjMdpKg==";
        };
        _LfLijxs1 = {
            "id" = "LfLijxs1";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9b.jar";
            "hash" = "sha512-cLwewbD4bnsuHHTcV30++wie2zub0f/WNJRh9/riuM2VsfaNPKIGZHDBBDBNXGpK9ir6usXlmSXL8IMCNDMJOg==";
        };
        _OPH2bXN9 = {
            "id" = "OPH2bXN9";
            "file" = "mystias_izakaya-forge-1.19.2-0.0.9b.jar";
            "hash" = "sha512-8kBblPYTATG80vyKpfBR2oUZAu1Pp4KzFzR5M2xCY+o+EcFmrscGn7AALpSP0ibjYrxjf/w3t+T/2ItsIR4vLA==";
        };
        _sKFW00Bl = {
            "id" = "sKFW00Bl";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9c.jar";
            "hash" = "sha512-w6diQKoqojdakev8eA97kVYwstKGGUdB4LQr6j0eNQ/6Z46QtGzS+MVrB0TcHkL3GZKsl7tuTWUXZfDSoE+rjw==";
        };
        _5m0gQZSy = {
            "id" = "5m0gQZSy";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9d.jar";
            "hash" = "sha512-hYtCyJLtd7Lhfqajux0leA5gBE2dn6p0y4rFVS/lKCOKt1S/uu7HvoesEBeUOEAMwN4LtSpNCGy0dv/dGK5HmA==";
        };
        _dktVrtjW = {
            "id" = "dktVrtjW";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9e.jar";
            "hash" = "sha512-PDH3QzszIdObu1/d4KFc3s0B+hIIb8LT6gM5X0FH8dtNbnzBMyklLIB0qZrmEmOwekoAuozOb0sSndaeRrW6Vw==";
        };
        _QCgNqpaL = {
            "id" = "QCgNqpaL";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9f.jar";
            "hash" = "sha512-xVXvPnPeRnbVzmyzFJZ243KDMSjp0jDNIn+Y/JCF27dhko2HoCYNQz6F1l2vWxbi9ycneKa7qbBHHDfMWBpfMQ==";
        };
        _Eo2RaDkP = {
            "id" = "Eo2RaDkP";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9g.jar";
            "hash" = "sha512-bqHNQb1oRHE39K+KcSEFWu284AoNmcJpQXlMiC9t37NZr21J7i5TSRnUWQr82vSoR0htwpg/+U7HNImCoWn8Qw==";
        };
        _JiDfRoOj = {
            "id" = "JiDfRoOj";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9h.jar";
            "hash" = "sha512-m0RHxLiWl+5aqLbl3cyEf+oFNmgDjnEV72UEaT/Cb69YVg7n9cof72X6jEWfHLfrxp/CZ0UoH8dShmH8AidxBA==";
        };
        _yup27eLt = {
            "id" = "yup27eLt";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9i.jar";
            "hash" = "sha512-e3YyWE/BAnqCydl9Q7LWp5GeJ3zo5n76G7X6XnPYbtcrlVKyKGXxjmLRc0kW/fJHxXewkxbUeDMX/GjiPDuoYw==";
        };
        _vgT3D9R6 = {
            "id" = "vgT3D9R6";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9i.jar";
            "hash" = "sha512-6qhehx4b/LRUQnVVODqYBYhvl2Mz89tGnYB3tRiTjQDOHRjGjYsvUsoT47wf7+59Vjn9DJHqW1aUrCWvt+H7ew==";
        };
        _edBCHMdS = {
            "id" = "edBCHMdS";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9i-fix.jar";
            "hash" = "sha512-ZMGX3+Pr9CzdvMdbeR9OVfELuiyXWJgLJ8jo44nZg+QfDDQdbNYqptOUeccriw40O8wZCe/XfowbQz66oi0WLw==";
        };
        _xcIyrVMe = {
            "id" = "xcIyrVMe";
            "file" = "mystias_izakaya-forge-1.20.1-0.0.9i-fix2.jar";
            "hash" = "sha512-Cd1qfrwVv0tRhAEt4RKx6xwbqDg20juQIbTqQoZZdVMuHEN0xGBIlrpxodbxeQfwWRgbg4zxjZakWwi6QHA0gQ==";
        };
        _EQDKAMzr = {
            "id" = "EQDKAMzr";
            "file" = "mystias_izakaya-neoforge-1.21-0.0.9j.jar";
            "hash" = "sha512-ovmZSwP9/C5pByxJ69si5zl0LD5Ut2n/hDWhionHR2KGRYKEHD16EK4mmpYui+LPNfZLc7gviYGcNUDIDvzK9Q==";
        };
        _h1cyCwMh = {
            "id" = "h1cyCwMh";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc1.jar";
            "hash" = "sha512-NpexYPFxhmC2R7NqhIiI/NDjj9+EdiA+MDT5E+91OD8zTYGauNFS7ZB/Y2YCup2WPPPCog5R6tCB8mjsORDQHw==";
        };
        _DainsOpP = {
            "id" = "DainsOpP";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc2.jar";
            "hash" = "sha512-XZz0iZyjjnHlkuy69JiR+ckoGnVwa9rCybL7F3IqOmGevrJDFABahiQkS00n4qLeiUVEvm4P+j/um4nZ9ZPQvQ==";
        };
        _I5EG5xia = {
            "id" = "I5EG5xia";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0-rc2.jar";
            "hash" = "sha512-K0OmQL5FsE0JqOaKlTXT4f7UIkRUqVlurUEHhqrnbc5J3dCtOkW9JWIu6WZGHrCww0aC4s/jqN/CTlPuZmJwTw==";
        };
        _PKFtD4IG = {
            "id" = "PKFtD4IG";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc2-fix.jar";
            "hash" = "sha512-BCeUiUvz4k+3jj8UmILidkc1Aygcb4vFv+fLd91ytgIccTgolh4BHXmSToJtxDX0xdWbzseuZXRp4WC1WNkrHQ==";
        };
        _xmDSJhsp = {
            "id" = "xmDSJhsp";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0-rc2-fix.jar";
            "hash" = "sha512-epiRkNPE7W+olD7bLnfYJr9hqYC9cx1G9/V7LXA6MJHc+qK3gS2PsspIR6UnvUZFK/0RXH01aOyhdQdYVAkRvg==";
        };
        _EGDpbQ35 = {
            "id" = "EGDpbQ35";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0-rc3.jar";
            "hash" = "sha512-rtY/98V2eSByhjWNjp35yVSMyaZOf02rOUWIYCffBR+9prc2gtKqTwDMOhC74o9uRxN7kie+ivf8FjtQiYiq+g==";
        };
        _nuHikEdh = {
            "id" = "nuHikEdh";
            "file" = "mystias_izakaya-fabric-1.20.1-0.1.0-rc3.jar";
            "hash" = "sha512-KLx1gffTF7lVyyxcqFUUJwP+ZdGJxQp//0IaeHIee/O67y4Yc9LQ/psSqI6ItD9BTChQQmh0oB6Lu6Yn5oJwdw==";
        };
        _I1pTJW86 = {
            "id" = "I1pTJW86";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc3.jar";
            "hash" = "sha512-6I4YeRMKi2ZfGMzuxctbTZI+pJ9Y1gA1x60Zs6WQaL1n0gPHu26MNoMTfY3LiLP18Ph71eLm9WqzXClRdf8jZw==";
        };
        _cap7Evb1 = {
            "id" = "cap7Evb1";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc4.jar";
            "hash" = "sha512-CpvneVD6gg9EklzQhnCtp77by6KN+ZDSYuSTcTCvexmI/Gt00/SeZQ2/pTKsC2qfglSDNs+pGX3x+0ibBjjmYw==";
        };
        _Pzepruds = {
            "id" = "Pzepruds";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0-rc5.jar";
            "hash" = "sha512-plIlO2SHLGOs16ipbfca1ySKm5stvRTtQ65+vN69egIA0V87qhxmqeywgqkXM1ZVE2Vgc5InpmtGP5OfEoZpGA==";
        };
        _F0Fn9TPH = {
            "id" = "F0Fn9TPH";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0-rc5.jar";
            "hash" = "sha512-9Oip/EruOCy5/t6K0OeRvTa/4CAhqFSHV+gSWRaBGf/NrAI76cSVc9WXox3lPhwbWNUE92yW/pMX6IU22bch9Q==";
        };
        _r3S7CUNF = {
            "id" = "r3S7CUNF";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-gLIfyVgaIdVNDzAz6RxUdYgbGDG9q6XBrlk00h0EXQiIA0Y5giSf8+nI5lnBBKMoO1y/biy2speEI+/EAI6MJw==";
        };
        _aSIDSvOp = {
            "id" = "aSIDSvOp";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-Z9cUtKwXmncKQ981lAbRLiG2xKX2s1D4JGt9b6PMIl3i9XaUzccRrXbq5I871jwuRNY/fnY6fm/3sPpv46UG2A==";
        };
        _oUysQJ2K = {
            "id" = "oUysQJ2K";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0a.jar";
            "hash" = "sha512-q1mf5h2X+bNKwfjhkpvBDwR0GhUUQJ8LdJuX+KwqcE973Nhm2NYEEv90lJfYAGvC9TrgGG7PkSY1YaOH27ThtQ==";
        };
        _JCZevRdK = {
            "id" = "JCZevRdK";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.0a.jar";
            "hash" = "sha512-CFQ+Jbn+E2IQZGvxEdH1fBTz2SQ/Z3DhVbW7P1xs5PzMYrDXl3gk1W8XRJR5USJUK41tC9TNhrpKkK/fUizXsg==";
        };
        _9firKWia = {
            "id" = "9firKWia";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-0o+yx/2osxZ5RxajpY5AIHx4SIwehOe1SBND9CUYOEnANMx2CI6Ujr4L0b3pg8VZivT6WVf4GsWVWILxZO74CA==";
        };
        _ipg9tEYT = {
            "id" = "ipg9tEYT";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.0e.jar";
            "hash" = "sha512-qBn4dqcgMZWm9br77bKiER4nKtnf/Y+idhmtckk/uHlrfbYJZ0JPxiO39zTkyE1aVQgba5mXH0jmUQeNGbD8hQ==";
        };
        _jjsTblUQ = {
            "id" = "jjsTblUQ";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.1a.jar";
            "hash" = "sha512-C2ykV/OFuS9VxQGyxJCH5B+hi2uV94akLP4nMyXf7zOEHt3e9oC1Qk640dnPzj0j8wlL42473dcQ8ujSuEo9Yw==";
        };
        _Ks1JIEOE = {
            "id" = "Ks1JIEOE";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-+8uHopKp/tO89julobUzIvRfk3fLjD1HLfemNUDpfDtpSZ9k90p9TqHVXa6WMRG6JEvBni+yl73zx2hJ686iEg==";
        };
        _7Zdz1Gry = {
            "id" = "7Zdz1Gry";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.1-hf.jar";
            "hash" = "sha512-pGYW+ZxifJ/MpBakhfsjMfhCi2XbnyPeKO0HSzfdwJ550ubAgEPSi+nYj3EtMJGJ62mK3reJ5GRdnEoqAMI56Q==";
        };
        _el8alPtn = {
            "id" = "el8alPtn";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.1b.jar";
            "hash" = "sha512-uKnBBzPiwX0iTHHspxJEJl/89xeay7l6eSx8P2sZ8TqsU4+yhhjC/NhXR9WqLC+jHvYcwmjie5uVPkbYGxRnoA==";
        };
        _BQ4U0mAl = {
            "id" = "BQ4U0mAl";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.1c-iris.jar";
            "hash" = "sha512-6kcBEHJxtriJvYsInvo6SYk6MWj9Sj83iHl5Zo+DegeoQNioey7jlVAxmfAwjixwv53uEfq6x7g/W8PKxwj1zg==";
        };
        _9CIMoKr4 = {
            "id" = "9CIMoKr4";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.2.jar";
            "hash" = "sha512-0yG5iLttoHYxtFxYcfFu2g22IvHObg4MnIQhWwsvvLqKQgSPC9IeMZpcKfaFe199AB0TM7ZjoAjnYrUXlhorSg==";
        };
        _tDUctFCt = {
            "id" = "tDUctFCt";
            "file" = "mystias_izakaya-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-U9u1W3u0m58hf5ceMzNCCpRT/NLrndgHe6gxuj5VOvDf8IE6Stf/5Uym4LQO7TT/3g3k3bAbeUzhxbbTvpdPKQ==";
        };
        _8BJNglVf = {
            "id" = "8BJNglVf";
            "file" = "mystias_izakaya-neoforge-1.21-0.1.3.jar";
            "hash" = "sha512-k19WMSd0vQaXZ3ip+3BGJd6WfCJ4DZ1cENPDb1dJxvWrcAEGnYdfsGV00WqVvWbLlOp5BOqXectDGX53W9z00g==";
        };
        _GxcMFWaM = {
            "id" = "GxcMFWaM";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-napr7nL1Pn4FHRM0zB4fVG47JvEgNnlYxclQ/XWJ3VpFupZOAXnypE2dKV4I8fIKAXLFU805bbkfhg4caL/pnQ==";
        };
        _qp6SH0RD = {
            "id" = "qp6SH0RD";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-e4DCnyHWqNMOngFY+avV0FZa9n6fM8ofRVSRms8f0i5jQO8EqlfjD3NG555CUUs318gG0LGoe9LrlV20v8+PZg==";
        };
        _1LYWyRyV = {
            "id" = "1LYWyRyV";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.5-hf.jar";
            "hash" = "sha512-oozurL0U4vGicnXwayDHsbHHbBBHU5csSCqY6+fDmpNyNV1SmET7anvwEikEkHu/D3oYTKhxIEzojOAPWx2HQg==";
        };
        _2SA33lzK = {
            "id" = "2SA33lzK";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-f08j9WViTUb2/0SaA565fSoZyszdKUWDwQODS1mD6N+hkQ+/A1fgn/Ipd0oAgaEunowTJNS0ZEHd1wawMa+wBQ==";
        };
        _rJ9TuhAs = {
            "id" = "rJ9TuhAs";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.6-hf.jar";
            "hash" = "sha512-JLd7uRl7Hcdu/raQeoriSucXRQThSPZhpFrgU9REAaQ7nw4PLloQqw5b2BtZIsWJLnQhHgcpSMl980FVRV2pfg==";
        };
        _DyGIwOQg = {
            "id" = "DyGIwOQg";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.1.6-hf2.jar";
            "hash" = "sha512-GBbyvNC+G48bBNMSgwQTvYdUyBsFr9H1SUTBC328hHTj4ktg+6Fko14OAx93x0eqAAUUvdPL8Brd2z4RsLEH1A==";
        };
        _NqmCcrhX = {
            "id" = "NqmCcrhX";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-ywtiPqzBsDrMkQpEkJI7gATeZ97Zh4RMjmn3z9Ulgb/drnj1TRbRUtLJrlIW39O0g3I2GZenku8u0efxLxQJKQ==";
        };
        _8rnRFV39 = {
            "id" = "8rnRFV39";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.0-hf.jar";
            "hash" = "sha512-SRgxkYdDLmgOuAr8Q35I6pDEUr9oHhM7wvzT7AnVMJ2ebwt8crMIyFGqHgz6Pv4RS7GjRkhQA9kz1dwneQEwNQ==";
        };
        _UBT3D7CP = {
            "id" = "UBT3D7CP";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-KYbSk+sl/lLVfzYb7upnVemZJhw0yzVEBX8MEV/Ev6xbNgWGqdCbqAuXv3NNHYerq3e+/BKTqPomW8AQvD5DiQ==";
        };
        _olP8v79I = {
            "id" = "olP8v79I";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-6rRrKWjQnJxIWn+C0M7puWri40gucpG11W0q33WNBcVTgXh3gmUZcBKqU98acnhhlEI52ZSEZd5mNoCYVhUfhA==";
        };
        _xTHwuOrN = {
            "id" = "xTHwuOrN";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-L9YRJpQbicT4qtns2/vwiJxaXN2xJpTkWBlmIxCPhNOuV5tH5Z5AzX90AalgeCxwBd/2oXEIZKB2iw0tl50+5Q==";
        };
        _9BQ7KXxx = {
            "id" = "9BQ7KXxx";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.4.jar";
            "hash" = "sha512-7r1SPjlPe0VBtHN26W6zOosxt6JefMzevYizCrBww59SUvcoUhX8+tbvL3sXVC8bxd/L41Wztc/umO0KgTg2aw==";
        };
        _mlnGc16B = {
            "id" = "mlnGc16B";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.4-hf.jar";
            "hash" = "sha512-PeZAptvUzP/LBhEDmQGsrGLn5HAG8VfIaWpZpIBXbX1bWUHmLFYOVOcamR+FJDT3a1ytyy6+N3Jyr+8bo2fpaw==";
        };
        _f0UFEbpM = {
            "id" = "f0UFEbpM";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.5.jar";
            "hash" = "sha512-oC67mRvzRIXhr2vhoTBqvnbyjY2KFQexOahH4cAD3JgxyyRvt4NsCVvkBFFPkCVuEXTdDp+POyEmex26zIMVmw==";
        };
        _USa02ZDK = {
            "id" = "USa02ZDK";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.6.jar";
            "hash" = "sha512-t7sUFr/G7E30NYMZePiOTg0pOXH7WECA1QJ1nt/nOzAfqlEm2iDjY2L3/SRbGGExmfIgptFqnV/iOjZ7MuFlNQ==";
        };
        _qgCB240T = {
            "id" = "qgCB240T";
            "file" = "mystias_izakaya-neoforge-1.21.1-0.2.6-hf.jar";
            "hash" = "sha512-DrEYbjq13HiOfTHRDc9sI1ThdwO9ecK0wxqprdcWh0gIsYvP2ZqgrUq6r2xlF/SeqtD1Lwq71P6Nep8tuo8acQ==";
        };
    in {
        "uR9SiVdW" = _uR9SiVdW;
        "2Tl5wZyh" = _2Tl5wZyh;
        "Z9vXSIZV" = _Z9vXSIZV;
        "bHTOJRJZ" = _bHTOJRJZ;
        "LfLijxs1" = _LfLijxs1;
        "OPH2bXN9" = _OPH2bXN9;
        "sKFW00Bl" = _sKFW00Bl;
        "5m0gQZSy" = _5m0gQZSy;
        "dktVrtjW" = _dktVrtjW;
        "QCgNqpaL" = _QCgNqpaL;
        "Eo2RaDkP" = _Eo2RaDkP;
        "JiDfRoOj" = _JiDfRoOj;
        "yup27eLt" = _yup27eLt;
        "vgT3D9R6" = _vgT3D9R6;
        "edBCHMdS" = _edBCHMdS;
        "xcIyrVMe" = _xcIyrVMe;
        "EQDKAMzr" = _EQDKAMzr;
        "h1cyCwMh" = _h1cyCwMh;
        "DainsOpP" = _DainsOpP;
        "I5EG5xia" = _I5EG5xia;
        "PKFtD4IG" = _PKFtD4IG;
        "xmDSJhsp" = _xmDSJhsp;
        "EGDpbQ35" = _EGDpbQ35;
        "nuHikEdh" = _nuHikEdh;
        "I1pTJW86" = _I1pTJW86;
        "cap7Evb1" = _cap7Evb1;
        "Pzepruds" = _Pzepruds;
        "F0Fn9TPH" = _F0Fn9TPH;
        "r3S7CUNF" = _r3S7CUNF;
        "aSIDSvOp" = _aSIDSvOp;
        "oUysQJ2K" = _oUysQJ2K;
        "JCZevRdK" = _JCZevRdK;
        "9firKWia" = _9firKWia;
        "ipg9tEYT" = _ipg9tEYT;
        "jjsTblUQ" = _jjsTblUQ;
        "Ks1JIEOE" = _Ks1JIEOE;
        "7Zdz1Gry" = _7Zdz1Gry;
        "el8alPtn" = _el8alPtn;
        "BQ4U0mAl" = _BQ4U0mAl;
        "9CIMoKr4" = _9CIMoKr4;
        "tDUctFCt" = _tDUctFCt;
        "8BJNglVf" = _8BJNglVf;
        "GxcMFWaM" = _GxcMFWaM;
        "qp6SH0RD" = _qp6SH0RD;
        "1LYWyRyV" = _1LYWyRyV;
        "2SA33lzK" = _2SA33lzK;
        "rJ9TuhAs" = _rJ9TuhAs;
        "DyGIwOQg" = _DyGIwOQg;
        "NqmCcrhX" = _NqmCcrhX;
        "8rnRFV39" = _8rnRFV39;
        "UBT3D7CP" = _UBT3D7CP;
        "olP8v79I" = _olP8v79I;
        "xTHwuOrN" = _xTHwuOrN;
        "9BQ7KXxx" = _9BQ7KXxx;
        "mlnGc16B" = _mlnGc16B;
        "f0UFEbpM" = _f0UFEbpM;
        "USa02ZDK" = _USa02ZDK;
        "qgCB240T" = _qgCB240T;
        "forge-1.20.1" = _tDUctFCt;
        "forge-1.19.2" = _OPH2bXN9;
        "neoforge-1.20.1" = _9firKWia;
        "neoforge-1.21" = _8BJNglVf;
        "neoforge-1.21.1" = _qgCB240T;
        "fabric-1.20.1" = _nuHikEdh;
        "pkg-0.0.9" = _2Tl5wZyh;
        "pkg-0.0.9a" = _bHTOJRJZ;
        "pkg-0.0.9b" = _OPH2bXN9;
        "pkg-0.0.9c" = _sKFW00Bl;
        "pkg-0.0.9d" = _5m0gQZSy;
        "pkg-0.0.9e" = _dktVrtjW;
        "pkg-0.0.9f" = _QCgNqpaL;
        "pkg-0.0.9g" = _Eo2RaDkP;
        "pkg-0.0.9h" = _JiDfRoOj;
        "pkg-0.0.9i" = _vgT3D9R6;
        "pkg-0.0.9i-fix" = _edBCHMdS;
        "pkg-0.0.9i-fix2" = _xcIyrVMe;
        "pkg-0.0.9j" = _EQDKAMzr;
        "pkg-0.1.0-rc1" = _h1cyCwMh;
        "pkg-0.1.0-rc2" = _I5EG5xia;
        "pkg-0.1.0-rc2-fix" = _xmDSJhsp;
        "pkg-0.1.0-rc3" = _I1pTJW86;
        "pkg-0.1.0-rc4" = _cap7Evb1;
        "pkg-0.1.0-rc5" = _F0Fn9TPH;
        "pkg-0.1.0" = _aSIDSvOp;
        "pkg-0.1.0a" = _JCZevRdK;
        "pkg-0.1.1" = _Ks1JIEOE;
        "pkg-0.1.0e" = _ipg9tEYT;
        "pkg-0.1.1a" = _jjsTblUQ;
        "pkg-0.1.1-hf" = _7Zdz1Gry;
        "pkg-0.1.1b" = _el8alPtn;
        "pkg-0.1.1c-iris" = _BQ4U0mAl;
        "pkg-0.1.2" = _tDUctFCt;
        "pkg-0.1.3" = _8BJNglVf;
        "pkg-0.1.4" = _GxcMFWaM;
        "pkg-0.1.5" = _qp6SH0RD;
        "pkg-0.1.5-hf" = _1LYWyRyV;
        "pkg-0.1.6" = _2SA33lzK;
        "pkg-0.1.6-hf" = _rJ9TuhAs;
        "pkg-0.1.6-hf2" = _DyGIwOQg;
        "pkg-0.2.0" = _NqmCcrhX;
        "pkg-0.2.0-hf" = _8rnRFV39;
        "pkg-0.2.1" = _UBT3D7CP;
        "pkg-0.2.2" = _olP8v79I;
        "pkg-0.2.3" = _xTHwuOrN;
        "pkg-0.2.4" = _9BQ7KXxx;
        "pkg-0.2.4-hf" = _mlnGc16B;
        "pkg-0.2.5" = _f0UFEbpM;
        "pkg-0.2.6" = _USa02ZDK;
        "pkg-0.2.6-hf" = _qgCB240T;
        "default" = _qgCB240T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystiasizakaya";
        id = "q8UNeaaW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Yuqi154/CamelliaLicense";
            };
        };
    };
in callPackage fn {}