{lib, callPackage, ...}:
let
    versions = (let
        _o5Kn0bRg = {
            "id" = "o5Kn0bRg";
            "file" = "builds_n_barrens-1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-xSkN+3LGvYS3f3/7Vm7Za5m0RTlqPj96IFfl022CBNuO0IH2ApvWp4pYD2/xv74h8oHWe0H1cgkI6TJBmnGXow==";
        };
        _ya68VEcS = {
            "id" = "ya68VEcS";
            "file" = "builds_n_barrens-1.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-/Wa+l2qYT2EQmmwNTLe+5Wp0RD8WqoP/Ivo2MzR/l8cl7341oMrUqk+TRrMhI3hS5+yvgwmGriRWFQJEzlSGsg==";
        };
        _k26xZF7D = {
            "id" = "k26xZF7D";
            "file" = "builds_n_barrens-1.2.b-neoforge-1.21.8.jar";
            "hash" = "sha512-eqMvH2QHcrm6ZaIhGi2QfqrpbXu8wl+QZURD0fzxS9roacJMOgTUeeP5ijK/T77saNm0mbt2U1v81sJoRq4OBQ==";
        };
        _Zj4cvvqG = {
            "id" = "Zj4cvvqG";
            "file" = "builds_n_barrens-2.b-neoforge-1.21.8.jar";
            "hash" = "sha512-Wi4yREb+8luku+B0aW8KpdsFfmSzl1AdqqAOLRGLQRn6XuX/XPGkwVnU6p111luioji2MG5HYvmRRtAV+z7HhQ==";
        };
        _WBvrL36g = {
            "id" = "WBvrL36g";
            "file" = "builds_n_barrens-3.b-neoforge-1.21.8.jar";
            "hash" = "sha512-vV+EiHiStjsKwq6sw6frzQ16Exkqk/oz4cc2xBDopgrTQ8kBkEIoLBMCt5nIg/pnkSFkjAlMF8Jl0Tkb3X/5vA==";
        };
        _IJlNoddY = {
            "id" = "IJlNoddY";
            "file" = "builds_n_barrens-3.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-CHIT6roh0wP9ViuLUOUv05adH4CewPK4EddxUAar2tyJbOZ8and0rsJTv0SoTYINFNQLqxVBQ+irvn56TWsXtg==";
        };
        _uijCtgDT = {
            "id" = "uijCtgDT";
            "file" = "builds_n_barrens-3.2.b-neoforge-1.21.8.jar";
            "hash" = "sha512-WM1eNrYx4bI5qJTQdjoQAn90z9imzqhVTDtMNK6Ole33Di/ss+ZOAndsA8f3x/bbeGLQHQ/RPQV9fZg2JIWm9A==";
        };
        _gZ5FHF1Z = {
            "id" = "gZ5FHF1Z";
            "file" = "builds_n_barrens-4.b-neoforge-1.21.8.jar";
            "hash" = "sha512-xKbLZCWXDGdmbUEcxbYUE9Ko+UcUILO3tiWQb1HooQnwnIWtkoh7ouqQ5359xumf48b3DK6kDvKe/GACSpHHPA==";
        };
        _QJny32aK = {
            "id" = "QJny32aK";
            "file" = "builds_n_barrens-5.b-neoforge-1.21.8.jar";
            "hash" = "sha512-XXWnqos+XKFFaL819ndue9Ef7U6PDiabDGOskwvDPqemhitZedLgrJsl+fFo5jo7QgFgpzzTkMBC0POvycFexA==";
        };
        _GwefZz7G = {
            "id" = "GwefZz7G";
            "file" = "builds_n_barrens-5.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-rcPNJ3XWSzO0qEH+UcNYmAmjfBQa8jC6qFWUkTPoHCG22bZHbBaGRyj5ALmQsg8VPIM8vjpNqVyRFEPrL0iT3g==";
        };
        _mNCJy1kp = {
            "id" = "mNCJy1kp";
            "file" = "builds_n_barrens-6.b-neoforge-1.21.8.jar";
            "hash" = "sha512-r8o606xYN0UtT1h/W5l5ttuT5G8Hr1lXp/947uu4h3Y7pZr1x+fRTU0fpqsudJj+G1nylqoDrr7od0wtpMFWfg==";
        };
        _pWQ1V4HW = {
            "id" = "pWQ1V4HW";
            "file" = "builds_n_barrens-6.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-mfAC6SXhNnFja15nND1GbQpugTNRkTaD+fOuR3fBNYF1rKPQ4vJguaHG4UCkT9U0MBZ960HLn7e6pLT/693qhA==";
        };
        _bqs9VQfk = {
            "id" = "bqs9VQfk";
            "file" = "builds_n_barrens-6.2.b-neoforge-1.21.8.jar";
            "hash" = "sha512-8W1om10Huz/HCeUnf8PVKseZ1seuJ8XBYUuPaQ43nQal/B9mJE9CkUJhTMHuo5qt96uUKW2jfLh4Yj17pqoshQ==";
        };
        _ErkYtkBC = {
            "id" = "ErkYtkBC";
            "file" = "builds_n_barrens-7.b-neoforge-1.21.8.jar";
            "hash" = "sha512-9gffKbJU6uF6TvVT8OfO4XiMzli/1HCG3wQFLWUx5A7CcGST/M76Be7VZQ038GyYLKBF+QUU7j3c07Ornv53sA==";
        };
        _GQCLoK9n = {
            "id" = "GQCLoK9n";
            "file" = "builds_n_barrens-7.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-NYkogkohYnNa536RVd+6EsoYbqVFlMtoniVf3LZpvnnzEkDrHhLxELdQL/0HxfpeT0h1uEJWrB/BZBIQV92TkQ==";
        };
        _TaIYkZbB = {
            "id" = "TaIYkZbB";
            "file" = "builds_n_barrens-8.b-neoforge-1.21.8.jar";
            "hash" = "sha512-nDQAMSPXq24tfbt6BzdimdWJsonnr5ClRT06azpPJLzUw+FJtoocob+febPmfBeu/9F7tJY/ZU8P8YdQxDuVPA==";
        };
        _tDTnQSGN = {
            "id" = "tDTnQSGN";
            "file" = "builds_n_barrens-8.1.b-neoforge-1.21.8.jar";
            "hash" = "sha512-KADB+Eqx2ednWBXiHul2TR9Ozh+exub77x7WSzsa8boTicIX1iS50/98ayz1RFiXHVjf9IkzKJkYhdD/EeWSMQ==";
        };
        _tVODdxBk = {
            "id" = "tVODdxBk";
            "file" = "builds_n_barrens-8.2.b-neoforge-1.21.8.jar";
            "hash" = "sha512-mzHSk/2AfNghJbCI3u2grFzcHiNPYO1KYxtdb+HEiIqwY1WgEmxyYs3v/Ua0UX4+O9ZiNKDZDNz1Cc4LdJV7Yg==";
        };
        _jsk5Dknf = {
            "id" = "jsk5Dknf";
            "file" = "builds_n_barrens-8.3.b-neoforge-1.21.8.jar";
            "hash" = "sha512-DGYeCN6FWY0AdCk/kYRhRfmp6BHQc5hiR9kYmqk7JoAp/0mQmqmdzeXQ2eyOYZecxDmCH7lPWqiwLIHIx9fZlg==";
        };
        _8Bv2jnvY = {
            "id" = "8Bv2jnvY";
            "file" = "builds_n_barrens-9.0.b-neoforge-1.21.1.jar";
            "hash" = "sha512-LuTKSAnzNmaT+olP7FHBkP00UDDrFVIezxRfL+/CKByaQ/Sc58vlB+4edRa3+dWNqBAawuCRLKXspejh+js/og==";
        };
        _I5ih7Lz7 = {
            "id" = "I5ih7Lz7";
            "file" = "builds_n_barrens-9.1.b-neoforge-1.21.1.jar";
            "hash" = "sha512-glIdDtOgeXYGF7c5uBaY1Nl74k3PCLsP76abJdB1ihHu3vJXytp0pdjOGWKcUG3aEa4zSt2VcbhPBb1lpjZHFg==";
        };
        _s8NW6Eik = {
            "id" = "s8NW6Eik";
            "file" = "builds_n_barrens-9.2.b-neoforge-1.21.1.jar";
            "hash" = "sha512-nirRTEW6tryst7ncGT7kTteYyRJzF6r5Do8pnkz5qwyTfB0zbZO9CWgDVavKmMOIHIyx7IisRhPBWl/9gZjVFg==";
        };
        _DTGpg47v = {
            "id" = "DTGpg47v";
            "file" = "builds_n_barrens-9.3.b-neoforge-1.21.1.jar";
            "hash" = "sha512-0GmoyNs+8jQdD3trSWNtT276KuPKTUTD7rAsRAfd4Ik+sAm8RJmzhQ73NpZyyGNb9fkGdXog4c0sn6kYnwtEmw==";
        };
        _6tWho2F4 = {
            "id" = "6tWho2F4";
            "file" = "builds_n_barrens-9.4.b-neoforge-1.21.1.jar";
            "hash" = "sha512-Wd2BZibLy7B0B2Z98DZFnQcnBT+pfpdlxUZkVNEofVY137iCI2baX9xA9zb4A+I3yW5s7R+xfKi7EBEKk3xOGw==";
        };
        _Geaaj8cp = {
            "id" = "Geaaj8cp";
            "file" = "builds_n_barrens-9.5.b-neoforge-1.21.1.jar";
            "hash" = "sha512-vOzoEeVMzXZXZJLLTgxck0R8qXHWgDxIhrpOtXGe8p40beZrO+CC98g1uIJ50oLqIx6nyby/gLU0ZeAXcDwfHA==";
        };
        _eS0ncb3N = {
            "id" = "eS0ncb3N";
            "file" = "builds_n_barrens-10.0.b-neoforge-1.21.1.jar";
            "hash" = "sha512-2i8zT1sXpYnMylwg1AaI6HDyzmSRofebZvDmOjmk8fKir5X8aOCEWs4jR6k/RHh5eauxGRfXxA1yvU68EVUSbQ==";
        };
        _qCe8LlKB = {
            "id" = "qCe8LlKB";
            "file" = "builds_n_barrens-11.0.b-neoforge-1.21.1.jar";
            "hash" = "sha512-/BS/D5OgUoYUK/TUpRdD8NqcESfm5zvnbacbYn1HAtu1JsjVOWUsD82WFV9NCjgLTqz4XdULoL4RXEjXDu2g6w==";
        };
        _wBYXN8jX = {
            "id" = "wBYXN8jX";
            "file" = "builds_n_barrens-11.1.b-neoforge-1.21.1.jar";
            "hash" = "sha512-hx7HHtU6nY9eXyQtq4xoaZ6F2WVd0lq76UTSnpCGqXCp+d0RFntGaMy+BV73iBZ6fx7qvhsG+fWPA3f0Ha0Pjw==";
        };
        _bqv7ysih = {
            "id" = "bqv7ysih";
            "file" = "builds_n_barrens-12.0.b-neoforge-1.21.1.jar";
            "hash" = "sha512-HVCoJg9az8I3W1NPEC4YUP/AicscaLL3j5s70lrrqkD6D/Yyt2SNPaHbm9cdbxlsf6JI87ULRPuSCElHMpkLmQ==";
        };
        _4ipCzww9 = {
            "id" = "4ipCzww9";
            "file" = "builds_n_barrens-12.1.b-neoforge-1.21.1.jar";
            "hash" = "sha512-nOTlwxn7WNFRvmSgDsHNZsQN+JLzs2kctVv1awPBOHldD+3NqslAiWmLoj8THSX4RXGUkGZhwLbXChkz9A8quA==";
        };
        _1GNpGPGF = {
            "id" = "1GNpGPGF";
            "file" = "builds_n_barrens-12.2.b-neoforge-1.21.1.jar";
            "hash" = "sha512-czlpfmoPXPf0LSpDGoEDAZhunYlpn5x2q6jTzhs23zkCkQ82x77q/JPjsHdXBtTRBOxYE78Pb17L+WLnXPgzDA==";
        };
        _HWMpj0PV = {
            "id" = "HWMpj0PV";
            "file" = "builds_n_barrens-12.3.b-neoforge-1.21.1.jar";
            "hash" = "sha512-dIox5bdJ0BH75hOCRie4Rn1VCmhPQfWtWH8GiKUStuNTc6xP0KF12YonS0GNRFdG4t6liWYB6XHQZ1xcpuueyg==";
        };
        _fPzV7bQT = {
            "id" = "fPzV7bQT";
            "file" = "builds_n_barrens-13.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gvh3UwqXXWYC8nEu4TP8n8FRqruhabZ16M4iOs+GgNfefavcXyy+m+QfPmbMKoYez+/LDhR0DRMNkRpmjPMABg==";
        };
        _9sYu7EOn = {
            "id" = "9sYu7EOn";
            "file" = "builds_n_barrens-13.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jfWI1r8xOCIQGQA3VEekpG/VsSYX2dpIk1MkIv7l86VpGpn6HTgOw/aOuT+UjNi4azDe2Q+5gcQpEZkV8TwxCg==";
        };
        _8WJs5Uti = {
            "id" = "8WJs5Uti";
            "file" = "builds_n_barrens-13.2-neoforge-1.21.1.jar";
            "hash" = "sha512-AnE/hl2iuV0KOBVhLTkr23Mti4zzf7khKJReEQLDkdDwNZrgJr2XfHscLevkTR7YqF6MCxBPY3z/rJO9xx/1CQ==";
        };
        _MbRaEocC = {
            "id" = "MbRaEocC";
            "file" = "builds_n_barrens-13.3-neoforge-1.21.1.jar";
            "hash" = "sha512-IKt23StEyJJW00hdjsHLvaaCeRjwr+aIKQRTiAy2uxGtGRGhwrsGWCPvUtywFkPqxQBT3wYqTVExA0LKIEsYCQ==";
        };
        _u5y5g0rr = {
            "id" = "u5y5g0rr";
            "file" = "builds_n_barrens-14-neoforge-1.21.1.jar";
            "hash" = "sha512-LIFOrUamhyAlvGV8zO/2R4c8MqwAYmGOKvtHItfLnns7I7m1bZSBaDGWsD7apqNKlA/x5KuLs88imFhNwsjDdw==";
        };
        _FHrjbaY9 = {
            "id" = "FHrjbaY9";
            "file" = "builds_n_barrens-14.1-neoforge-1.21.1.jar";
            "hash" = "sha512-W4rEudf3L3riK8RkaOy5H9oC/mIrd5P25J2+hB1DCrOU7bxHTuWz7USQGR4nfMOvPhZ+A3BylrQhEaeH5tCc+Q==";
        };
        _giSFHAkf = {
            "id" = "giSFHAkf";
            "file" = "builds_n_barrens-15-neoforge-1.21.1.jar";
            "hash" = "sha512-mafQpMzBWDgRn/SawxSNwQIz6Adqcdw6cyyaoai2Bgbv0uq7STrK6STE9ebxEJU/eHFETa4hBsE7JgnTFKmLxw==";
        };
        _Q4panz2c = {
            "id" = "Q4panz2c";
            "file" = "builds_n_barrens-15.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CHAt0zw6mJzsr1zEUBOlGwpsN+A9abllp/AvEtdSiEhw/NV8hMVTtRF9s5C0L0CfdPz1mwrYzABGTNtPUMHWYQ==";
        };
        _eSCakBaq = {
            "id" = "eSCakBaq";
            "file" = "builds_n_barrens-15.2-neoforge-1.21.1.jar";
            "hash" = "sha512-d5/FTE/8hV7noAvndhqc5fx6QMu/5mAD3zF8cAP/LKhQRcou2JCYwVw1cU6i2mejIVwU5axXJDLzuEUNWJqrGQ==";
        };
        _1MXyPwrF = {
            "id" = "1MXyPwrF";
            "file" = "builds_n_barrens-15.3-neoforge-1.21.1.jar";
            "hash" = "sha512-RvtDBfa142GZDbIcxRMf/WYd4RNaoj20gXLuHurbepvzcGmt29MLkE1twmj0I15CgyIz3O/KJaWFcLIY8FcvAQ==";
        };
        _nZd66Mky = {
            "id" = "nZd66Mky";
            "file" = "builds_n_barrens-15.4-neoforge-1.21.1.jar";
            "hash" = "sha512-WOdZagYKdHTOsR3kVfuaEGwJNKuiBSbOipUb1sd9UBW1eA+4Kkt1BSPouN0rXjPjzSxRP1W//Ag9f94c+vezIA==";
        };
        _9TB49O6y = {
            "id" = "9TB49O6y";
            "file" = "builds_n_barrens-16-neoforge-1.21.1.jar";
            "hash" = "sha512-zfoyCTfCDoN4W2dEdbdIhc0U6+FmUUduWexm98E2HfSKByQ2zz4KPeYrukH0yEWp/FdFnjbP7J9NCCrsGCrvBg==";
        };
        _bxceRkmP = {
            "id" = "bxceRkmP";
            "file" = "builds_n_barrens-16.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0J/Enbw6FHVXn7kPqgN3/uBuJsUQIr60vG65seGDvpkW3N5TuhP45XS1C1PYAN071Hs6fCUvqsOmn/WuWXOMZw==";
        };
        _Z03XKPOo = {
            "id" = "Z03XKPOo";
            "file" = "builds_n_barrens-16.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2qtvq2+iIx8bBSiaMG3/67FkQ13uP9yER1N2LO7g7II4hd+jj4ss9LSDwpANegEAR0PbMmTrsHn3lNIBq+9MYg==";
        };
        _21F2pzJo = {
            "id" = "21F2pzJo";
            "file" = "builds_n_barrens-16.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4I5P/Bt75csyf+Qaah/ThNsMkmID8JAoxwNSR1CnLnDtZv/Qoo7dpCmmuQCUb6Ub72wx+3vXclJU4EEESkxSkA==";
        };
        _8AHWbBR1 = {
            "id" = "8AHWbBR1";
            "file" = "builds_n_barrens-17-neoforge-1.21.1.jar";
            "hash" = "sha512-P/AYdUpyUD8EAl/LFirwpJ+hzsMFxZyV8tMqQYGXgkZqb6MqBH1BdB61uSpa2BvsaGmGNNLZOHS/36L/Eo+nWg==";
        };
        _pzrKurXT = {
            "id" = "pzrKurXT";
            "file" = "builds_n_barrens-17.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IiI83bBofYEZWH8HUDsM9cgzGzxLBlA0hEWa9yVlItPvkoPyH3M7P65UHjebgSOUNY+j69xX/a0KIFiZsz4O9w==";
        };
        _TTPZ074G = {
            "id" = "TTPZ074G";
            "file" = "builds_n_barrens-17.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BAKjO3P/A9RdiIZJKD/RQikEQGTY0T8Wi49mR7nutST4nwp2zI+jIBv/wv6y2IW4jH5N/n8JYP9Bx9IZRTLm8A==";
        };
        _alpHmU4D = {
            "id" = "alpHmU4D";
            "file" = "builds_n_barrens-17.3-neoforge-1.21.1.jar";
            "hash" = "sha512-3HLCdUNfk5SyCTyC/NWKBqJCsBkK66oKN6ugrxgSv+Q/cLH/jF5NmvSFknayjzkYSpbeM/20GvDM87bSvw0LOg==";
        };
        _xSUpB0DJ = {
            "id" = "xSUpB0DJ";
            "file" = "builds_n_barrens-17.4-neoforge-1.21.1.jar";
            "hash" = "sha512-MdOCsBK0jRvRU+gieRXsk+OCI1Fwqr8DtMC2ENWot9DgWsjggH3x9nLViCJMZowhHqlX2rrSZDLMiZSal3manw==";
        };
        _55UuxuMb = {
            "id" = "55UuxuMb";
            "file" = "builds_n_barrens-18-neoforge-1.21.1.jar";
            "hash" = "sha512-7xiGeWZ8h2GAtMZtUHm++RyDy/tlkoNGMImHcO4ZVFovQy/lWU+fc9OQ4g7vpS15ORcHEJAv5CWRsEWgfICpPQ==";
        };
        _6qi9VJDL = {
            "id" = "6qi9VJDL";
            "file" = "builds_n_barrens-18.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rbxeWV+rcqRrygbGuEJ7MHRJYPa/3hJktej9tU4DPvUF5zvVPyE20ZZHyIXAxWEc29ROf3hyM38B+AqDsD1wQA==";
        };
        _6CeblGUS = {
            "id" = "6CeblGUS";
            "file" = "builds_n_barrens-18.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ykKGBJYIm1WkcE8UoYU+klEep8xXyAgBIPEP3QJF9v+6avA1HfGAGqwDiJKRcnd/AXrDpebapbsg8Rb6i5zAyg==";
        };
        _deIHDxPv = {
            "id" = "deIHDxPv";
            "file" = "builds_n_barrens-18.3-neoforge-1.21.1.jar";
            "hash" = "sha512-L9jUmIobQ4NuAlsUanjrAmo1hO0fra9BbqvzqGfudHnzPt5WeihSTC/e5GGM3AbrDnZPei9Ghdpv8TrVsZd+dQ==";
        };
        _nkGOJ2nf = {
            "id" = "nkGOJ2nf";
            "file" = "builds_n_barrens-18.4-neoforge-1.21.1.jar";
            "hash" = "sha512-+m4A7ZLVXrG+AggOcrMqZMWv/47bS8+GaOmKovDdk2gzsnj2Ul6WUxppfG/hUKZrbCEfqY3Xi0pKoZCm45NgGA==";
        };
        _SY6xiQRn = {
            "id" = "SY6xiQRn";
            "file" = "builds_n_barrens-18.5-neoforge-1.21.1.jar";
            "hash" = "sha512-UqiPDfPz5ak0FGePV6nRGJuev+wpsehj11h/38CSclm5rBjGSN5WUO25527aEv4rs/Lzk/fH/Gwrdz8ajyglpA==";
        };
        _6Iu75tku = {
            "id" = "6Iu75tku";
            "file" = "builds_n_barrens-18.6-neoforge-1.21.1.jar";
            "hash" = "sha512-BpR6/Q4lG/q1cdsZPtnhMbQ10sa9xmUaPQ9Nm3qSHF96sRt1RyRC1UOTvre/6fBleRo1xQcp2PS/Qf+QvJo9iw==";
        };
        _AsOOC4lQ = {
            "id" = "AsOOC4lQ";
            "file" = "builds_n_barrens-18.7-neoforge-1.21.1.jar";
            "hash" = "sha512-26VWcm0/chhJe2S4BKdp97ywdNNH4QkS5ST+9qcXL41u2Hm90bBQNLJfykYbVWJQUZx2WcrdGeCJH2IzQ42jZg==";
        };
        _IzSk1m5n = {
            "id" = "IzSk1m5n";
            "file" = "builds_n_barrens-18.8-neoforge-1.21.1.jar";
            "hash" = "sha512-njW4F95SMkd9UpEhEFSXrp5ILQO47+VSe2dXKLiqJVc5nAGRvhgzZ4S1mvHS9RBs0f9sl9OlVifl/rAYn94Bug==";
        };
        _L5wx48mW = {
            "id" = "L5wx48mW";
            "file" = "builds_n_barrens-18.9-neoforge-1.21.1.jar";
            "hash" = "sha512-jhEZGAh0C4jsZXx0j22o02ZnD3K3mdu29rOxXP5aeaoIDMScfONZNOIIHR4XCIb1HBNjlCzaQBXKAVHC8yDNew==";
        };
        _Dtbhn2oL = {
            "id" = "Dtbhn2oL";
            "file" = "builds_n_barrens-18.10-neoforge-1.21.1.jar";
            "hash" = "sha512-letM7XA18504JQKDjUEq6ii1Mjb3R3/Tgrqa97E5m2h6M0fw3psjAk0gyzR3iFtzvsg+68MYamdeDnntmgVHxg==";
        };
        _HxPN4uBU = {
            "id" = "HxPN4uBU";
            "file" = "builds_n_barrens-19-neoforge-1.21.1.jar";
            "hash" = "sha512-77FvTxFI3CTUjtNZOaoQrrslnp2u7UhO6meb9otUekAazhZOFV5/foXMuJl3hEy2if47u73BoZVUk81VGXStxQ==";
        };
        _GF4nFXwq = {
            "id" = "GF4nFXwq";
            "file" = "builds_n_barrens-19.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MERWTtgjpBw/luig5p0K7NKPYKJPFGEDEhCXLxQcqoxmOUikoWP4SYnAtsdOHc6+XPcrqYFMo2UsLF4CQOyFEQ==";
        };
        _MNDFPSyI = {
            "id" = "MNDFPSyI";
            "file" = "builds_n_barrens-19.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pTgVxzQ5K6eCREdjIjb2W4XER9UmIR2Dhwf5XuMouPyleHpZxPNr96MjC8QezlrkGggFqaoVyhkRYbVfJjBa4Q==";
        };
        _XYlxNVGj = {
            "id" = "XYlxNVGj";
            "file" = "builds_n_barrens-19.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Ue54/fYgKfW9e9AXs6Ypx0Yz0Y6WAp6lI7kx7Cz7tRSRyQKWx/v02ux4TnRV0tWSzFSEclj9UGPmcJB1RkwbqQ==";
        };
        _HXelHeVE = {
            "id" = "HXelHeVE";
            "file" = "builds_n_barrens-19.4-neoforge-1.21.1.jar";
            "hash" = "sha512-vxWurdj/etnDYOmbREMhcZII0gS0qBnvTZpJV/ea0X7sR9/GfPuOpOlJxo2EGejX8O1SUbXfwnCbCFJsTfdKZw==";
        };
        _PuqUfIVp = {
            "id" = "PuqUfIVp";
            "file" = "builds_n_barrens-19.5-neoforge-1.21.1.jar";
            "hash" = "sha512-4mKkGVpcgia4Q0fpP1jpM9MiuUI4BKGgQcgf2NLjkG041pISPqPtEKIAKhxoEc//nsDeHrcnfT4p6Ko6xWYWHg==";
        };
        _lHMhjdnx = {
            "id" = "lHMhjdnx";
            "file" = "builds_n_barrens-20-neoforge-1.21.1.jar";
            "hash" = "sha512-IUwqnBa83UBrmst9Aqti+QitsyUws7ghPTAqJFEpXD3U+NGL6wzaHl5QuU1f3lzLwxNM1IJG+mOggQEXtvyqQA==";
        };
        _79m2Ankh = {
            "id" = "79m2Ankh";
            "file" = "builds_n_barrens-20.1-neoforge-1.21.1.jar";
            "hash" = "sha512-J+BMemjoDpaQNWzoDLJPY12xab7NlyCRPN0XjEXL9nhF4BVUd1Ouhym40ZsNP8Jw4WtjKniTlU/VDB1gP4MiVQ==";
        };
        _AHNcOJ4o = {
            "id" = "AHNcOJ4o";
            "file" = "builds_n_barrens-20.2-neoforge-1.21.1.jar";
            "hash" = "sha512-LDyYgti9ea3T5IAvQSI0s+2JwVS9ulcQAe0gBW14QnR0j/dIBwG8+RFxXFsDfpUbWQRaLaZMuWMVNB4r8r9X4g==";
        };
        _XifuNFOf = {
            "id" = "XifuNFOf";
            "file" = "builds_n_barrens-20.3-neoforge-1.21.1.jar";
            "hash" = "sha512-m932zAjoRckcU+xd54q0QbvOvqjcyk5HfXZwnb5LJAi6X6d6tPY7R4A2mgZdbv+C0k2ipwMSIE9apxEnKJZS4A==";
        };
        _z2AEojOg = {
            "id" = "z2AEojOg";
            "file" = "builds_n_barrens-20.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Is0UMeJhbVAyJFCMOXguZLi4I2vXn9CaQbiO8ihOav08utLqHhFGXnLMkESopuIzPAYYnxJsvlC1NmZZJsD80A==";
        };
        _n6kPSnWm = {
            "id" = "n6kPSnWm";
            "file" = "builds_n_barrens-20.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Q3Tbs0K4f9+dPjoiZfwp8LUaKMpQwXWa4jwlXqFTthohx9F5T8qdQ08AaqowjqF2LY83ACMQcZhGZOaucqJ+MQ==";
        };
        _vhGefbBZ = {
            "id" = "vhGefbBZ";
            "file" = "builds_n_barrens-21-neoforge-1.21.1.jar";
            "hash" = "sha512-LtS8GPAgivWExw7Hiq7gJCSjNlUrNEA6JUPSW9ePpIObhW5eqZa7nk3uqZ/OInfwovTsILhcgTAZKPi/Bp2Gag==";
        };
        _vEodEqn7 = {
            "id" = "vEodEqn7";
            "file" = "builds_n_barrens-21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1M4x94SB3B61UxY7673Ruey7eEsAtTVfu+MQlLJbz/a57NAYP1LZ1/qmK0/v1V/4jPgSaVQWURo5W3v0RI0KHA==";
        };
        _wyKKdwwN = {
            "id" = "wyKKdwwN";
            "file" = "builds_n_barrens-21.2-neoforge-1.21.1.jar";
            "hash" = "sha512-jBgi5Sb7AhzD3eE89vIGbjiakI7F+Qb/pnhD7xe8o23u6JfhYJHivQa+mClUXx1QHMBw8tFEcOUjzMr96v8nQg==";
        };
        _z7HP6kzE = {
            "id" = "z7HP6kzE";
            "file" = "builds_n_barrens-21.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xInTBiIUMwp6CmJGZGfxj7Dm/9NCEPc9RZoXK7xjwjRJkKkzEcF39rpQi6mLAS1Kbi/JYqO4hzWnrt4ppNEc6w==";
        };
        _XvfJyuzk = {
            "id" = "XvfJyuzk";
            "file" = "builds_n_barrens-21.4-neoforge-1.21.1.jar";
            "hash" = "sha512-+pCOxWWKLUQ6jw4Bjy2pNbPgwzfifO3M67WAabd7vK/K/VrPYKFA/VtUqGhYxbYz1cPXcdOxA7ghQpFMmcokcw==";
        };
        _80FALCNm = {
            "id" = "80FALCNm";
            "file" = "builds_n_barrens-21.5-neoforge-1.21.1.jar";
            "hash" = "sha512-mC9VPksMj3JhPNLAo4YNAcoU6NgAj+yvAutY/gVKYsIGJ157OjZjAjttbIz8Acr6WAksvUkEpW4cfEnlZjBEcQ==";
        };
        _Td6bpCgp = {
            "id" = "Td6bpCgp";
            "file" = "builds_n_barrens-21.6-neoforge-1.21.1.jar";
            "hash" = "sha512-OFJvLv4MHoV1Fs54YzfHhNE9NWLPh2M4SODjdzn08Gh9JyyR4ImEeEpDJQtB74ffa483UZsz2ouwqY3/9fzEWQ==";
        };
        _G5JDHOFo = {
            "id" = "G5JDHOFo";
            "file" = "builds_n_barrens-21.7-neoforge-1.21.1.jar";
            "hash" = "sha512-x1xx2M/9pz8tDFTcfh0ssf3k9QickLDrq17vHlZ9AsqlwYygJXHkMVcOQgdc5abWHL1MuChpUjuJtvNcPu83Lg==";
        };
        _rXEVxWg9 = {
            "id" = "rXEVxWg9";
            "file" = "builds_n_barrens-21.8-neoforge-1.21.1.jar";
            "hash" = "sha512-lJWIDREEhOOkVcrxtQht6sU+2cuS+VO3/Sw2yZHE3esv273JtzR9bAEu7qt5Y9PPsvxiV3ddlIGH52/cPZgAOA==";
        };
        _STFqAdC6 = {
            "id" = "STFqAdC6";
            "file" = "builds_n_barrens-21.9-neoforge-1.21.1.jar";
            "hash" = "sha512-b0TeNipm7tFWxVfqDDNLbEMMc+bmQ6Zzh2hyqGf7apdhaotQ7vIgbz85b/uun3QOUPco3Sxa09ZfU+L//k+ecQ==";
        };
        _m3GT3b0k = {
            "id" = "m3GT3b0k";
            "file" = "builds_n_barrens-21.10-neoforge-1.21.1.jar";
            "hash" = "sha512-unA8ATHrcRuRqWQ93FKld/pTjgDLKPZOTHwD0g+RoDpLvNuuLPsl5Y3c/+ENaSvBMmsAgQZtCO6rcwXZeLxkpA==";
        };
        _vfN7Bc1w = {
            "id" = "vfN7Bc1w";
            "file" = "builds_n_barrens-21.11-neoforge-1.21.1.jar";
            "hash" = "sha512-tDQEaY72r+3xCLf0jtPazD8YlWkvjthwT22+wrCb8oBMS0VUfhQ7EXRJMHmPgCBcKz4yT9tISMt0kNqVgwmo7w==";
        };
        _VYOYpfmH = {
            "id" = "VYOYpfmH";
            "file" = "builds_n_barrens-22-neoforge-1.21.1.jar";
            "hash" = "sha512-YoRl3raQIA2mcikUu2If6nuvBARrMrVjUpsP/G75L/uz/JFSwARtghfJ13/pP1OPPAfJbVqusNJaZPqIavCxLQ==";
        };
        _zxRIFEiE = {
            "id" = "zxRIFEiE";
            "file" = "builds_n_barrens-22.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ULORzqiX1H7cupKWkh49Lk8n2yaFRVDK+xDXdNvAM9KLF0KeJw6oYLlHxDWLDoO+Bc0lpbpk7Pt+D7vwEPufMg==";
        };
        _GDcafM1Y = {
            "id" = "GDcafM1Y";
            "file" = "builds_n_barrens-22.2-neoforge-1.21.1.jar";
            "hash" = "sha512-CC80E5+hgdL5dpG90AqCU+iQdz28IElhUfpSItwNCiU6TZFqca0OzUfokKvc/9gf8efTwaf9diNmHWtNa2WU5Q==";
        };
        _5aiUEfye = {
            "id" = "5aiUEfye";
            "file" = "builds_n_barrens-22.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wzETlT5xwZrmYXS8+oD5ZqMYBc7e2LH8Elvn0UQS9TGsJ0ha3h3lB5yNf9oE3g5g7P9S1U6XRDY8dZaq+3Q0yA==";
        };
        _RlO7bOZS = {
            "id" = "RlO7bOZS";
            "file" = "builds_n_barrens-22.4-neoforge-1.21.1.jar";
            "hash" = "sha512-jO3OzB1/kNmTAlxnsU40KcLeg9BY9iwgZ0yw3qmyFOxPXShYAlFg7Y5lKf+AqjdhgVOF+FYHkNEyVEox/FXFBQ==";
        };
        _sUI2QjhO = {
            "id" = "sUI2QjhO";
            "file" = "builds_n_barrens-22.5-neoforge-1.21.1.jar";
            "hash" = "sha512-CxRrhHr5/UNrtwAlhDDUzQxkSezff3y7PJO9z8LMvLX1dQljjFrgVVIj3x7YMvmhTBgIPjVLZBWlFTKmSo32+A==";
        };
        _7xyYziJs = {
            "id" = "7xyYziJs";
            "file" = "builds_n_barrens-22.6-neoforge-1.21.1.jar";
            "hash" = "sha512-bJd5GiTtJX4/4fWHhfdvQoDaHp3+qiIT8Nft7DKlhWVJXMvoPDDgKTM97SGtMgzNZu3WEe+k23W243LY/SCXbg==";
        };
        _xSw8r20X = {
            "id" = "xSw8r20X";
            "file" = "builds_n_barrens-22.7-neoforge-1.21.1.jar";
            "hash" = "sha512-iOpeTi20R8m36TLOwBEeVj0MpmbtcxkS/NJgU0DK4PzxmVHEc6kzsiwk/KHpX5/UadxxXboOgB9qb4zrNXeL8g==";
        };
        _ZeY0LS2T = {
            "id" = "ZeY0LS2T";
            "file" = "builds_n_barrens-22.8-neoforge-1.21.1.jar";
            "hash" = "sha512-rY7AX6D1rYrIM18T1GMS5jIHgUv7F4BmmeinF8+AvcwHvn3PGrTEnjMLyyemARcQ0j6z0DPLY23qAO6g7TV1FA==";
        };
        _XpL0hCvA = {
            "id" = "XpL0hCvA";
            "file" = "builds_n_barrens-22.9-neoforge-1.21.1.jar";
            "hash" = "sha512-YXdPOoi6pw0mh2ZSFiTTPUDSOJiLupap+eG3cRA46XPLodyRmA697cmFrZG1UUlKAZ08qdf7CL07mFXKSD7cIw==";
        };
        _PV20yumH = {
            "id" = "PV20yumH";
            "file" = "builds_n_barrens-22.10-neoforge-1.21.1.jar";
            "hash" = "sha512-ufN/bDfQNBrlRJpCPWMhnEaljIQyGyv/0lhh9CR7njpyhoSjQRgDK2CjAtg3ejH+4ZlR9LoV4EdwJWedkyCRzA==";
        };
        _jQi3nHo9 = {
            "id" = "jQi3nHo9";
            "file" = "builds_n_barrens-23-neoforge-1.21.1.jar";
            "hash" = "sha512-7DuGlNbZEc37jqbsPIGPEBY9OWZBHjaA3SgD50k9IfwgProV0NC8SVjmfqYm2U4kO4oY5qgGWnSZLQOJVGbPvQ==";
        };
        _H1mKvzWj = {
            "id" = "H1mKvzWj";
            "file" = "builds_n_barrens-23.1-neoforge-1.21.1.jar";
            "hash" = "sha512-D1Wne7QHuiD3DnOeQjoL/t348VkBWvMVqO7+/gVg4BsEG2H0wPihADvWzvfcxaR0xyUZ22VY8JWMjrB7zmctqQ==";
        };
        _Nvwgevfw = {
            "id" = "Nvwgevfw";
            "file" = "builds_n_barrens-23.2-neoforge-1.21.1.jar";
            "hash" = "sha512-XoU3RZ1ummiyLOm4DfSUMbcCS5chiwJyUZiNFmbJp4d7/HKVkz0VRE7UKSgVGt4EgRoC9vM3vnfvBueE+9goDw==";
        };
        _bTtMhgED = {
            "id" = "bTtMhgED";
            "file" = "builds_n_barrens-23.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Q87Pwi0AMYERqkMHgxHnJILabnpB8gjP1+X3PyPveRFfn1YkdfKGJcWWnKprT4WaQvx1qcoqBs7YD5+pikgdaw==";
        };
        _1KVV91jq = {
            "id" = "1KVV91jq";
            "file" = "builds_n_barrens-23.4-neoforge-1.21.1.jar";
            "hash" = "sha512-N2hIUh0Bo193FipcO3RwLV80Z/K1K5Cm6wSqQBNJ4Xgc4+3aEKwPU4MLLMv0E/WKgvs1l7DJoaMJTYVDkYc9Ug==";
        };
        _kzQ0GRiO = {
            "id" = "kzQ0GRiO";
            "file" = "builds_n_barrens-23.5-neoforge-1.21.1.jar";
            "hash" = "sha512-9i9fewR420j/AW6FELf574eFTVFu5sNj47g8z2o6vWB8WdsVKP/JAO2V4noJ1NZRiVUVONaaLsBUQTYUoBuYHw==";
        };
        _X96Wj7qp = {
            "id" = "X96Wj7qp";
            "file" = "builds_n_barrens-23.6-neoforge-1.21.1.jar";
            "hash" = "sha512-SktkbJzLvWVMxHOY7oPBYN8fRgSfTOawW7liFW4IZRQvn4Uxm6eSxXnx6tAfOXkiIple0SOQaeOvWh+YfiClhg==";
        };
        _y3b04Qk1 = {
            "id" = "y3b04Qk1";
            "file" = "builds_n_barrens-23.7-neoforge-1.21.1.jar";
            "hash" = "sha512-MZsltHxZ04ivXcOLBFmLUNmlXYDcRalPXuoEcTwdJbzDjvSy/5r3CM3k5YWKXX0XEYoxFxbWNqgl0dD9COgt6Q==";
        };
        _tV2j8Ui6 = {
            "id" = "tV2j8Ui6";
            "file" = "builds_n_barrens-23.8-neoforge-1.21.1.jar";
            "hash" = "sha512-uiHE0DNUUle6738Gj2R/R6wZ1pJkVTTW91xOx+A4mxRHvGhvQ6ftMnSS7hmb6tA0mvsKKZ2KcakccF2u+cAlHw==";
        };
        _LSM9ghIi = {
            "id" = "LSM9ghIi";
            "file" = "builds_n_barrens-23.9-neoforge-1.21.1.jar";
            "hash" = "sha512-B7AZyI9eBeqeBms15wCLKiI13lQyiT1oDj66YXei5hW2av0r2h33RbvBZKSvl85GJYVSVdZ69PsruwaSyhrRjQ==";
        };
        _u0NiuC5U = {
            "id" = "u0NiuC5U";
            "file" = "builds_n_barrens-23.10-neoforge-1.21.1.jar";
            "hash" = "sha512-QbCRXXBVZ4iyFyd6WhCkVqo51dDTf5vej/pOTCNjo3cjWK/EfRtZlZ0VS4CphB8z/LEOYn4nEcdfylggXhpeZg==";
        };
        _ZvWiQjGZ = {
            "id" = "ZvWiQjGZ";
            "file" = "builds_n_barrens-23.11-neoforge-1.21.1.jar";
            "hash" = "sha512-w+IFeCFMw235l6SJawd0aAHmRzMhh0Rf30vXqwvwLQSNZtgiXW9/PIX1UO+SAEXyt9uVkqPM1e3BjLBRs4567Q==";
        };
        _bde2hc2R = {
            "id" = "bde2hc2R";
            "file" = "builds_n_barrens-23.12-neoforge-1.21.1.jar";
            "hash" = "sha512-9mU+ciRTizk6VD1KZSf4CTIFIlsRh3pyTDVGlk7O4gMDyXfwGNEyAoyeDLmNs44Y9DFGa/DGpG151zVKKEJY6A==";
        };
        _RJJWIPW7 = {
            "id" = "RJJWIPW7";
            "file" = "builds_n_barrens-23.13-neoforge-1.21.1.jar";
            "hash" = "sha512-bm+bnYIt1NV5zc0c7qbFQERABb9InTx0FK2rwthk3D/SIe8d4g79SGnyJJnhnO1vC0u64wGoz1mH9KJzcraDfg==";
        };
        _xTUYM66l = {
            "id" = "xTUYM66l";
            "file" = "builds_n_barrens-23.14-neoforge-1.21.1.jar";
            "hash" = "sha512-W521EQEwCbQLOwKE0vAu+r6lR62LszqLQqM0H8AlNyL004WHWdyp68upYg5efVM8CiJDxKOxPxVq7sECcgWP1w==";
        };
        _Z3TGrt2c = {
            "id" = "Z3TGrt2c";
            "file" = "builds_n_barrens-23.15-neoforge-26.1.2.jar";
            "hash" = "sha512-xG46aWLAle2jb/zPXsHv+SpjGyNObrUWrxjAd/8XVJQZg9+p4xCM05sLaqTJE6wSdgyBmwIrvOiAb+tq0+w6Jg==";
        };
        _fnHSYPad = {
            "id" = "fnHSYPad";
            "file" = "builds_n_barrens-23.16-neoforge-26.1.2.jar";
            "hash" = "sha512-FgGfhUYMlbqQqM+xf6QTlJGvC3e7JzbGltYyCY0BZ4uizn5l49z3TOHiTYGoEwIEDG8VSlP0Lk0eFAzv3x81Ig==";
        };
        _7q1YBxzu = {
            "id" = "7q1YBxzu";
            "file" = "builds_n_barrens-23.17-neoforge-26.1.2.jar";
            "hash" = "sha512-JBJs1SQGg3Vxk28wg+YRhQ09XiiZnI1kGrhhD7l8L7xjHOrTnPSHtwemplrGCE20AGQckLlpHVlyg+jPLWI4Fw==";
        };
        _o4QsMhmt = {
            "id" = "o4QsMhmt";
            "file" = "builds_n_barrens-23.18-neoforge-26.1.2.jar";
            "hash" = "sha512-AtI5R95KtGuDxsASmoPbWo0zliDPuRzFU9Dm9ktMzsrCJYljBUUL07cibYbNS4dSmB4uD4JCX6MpXkGmEQOQ3w==";
        };
        _p25wyBIa = {
            "id" = "p25wyBIa";
            "file" = "builds_n_barrens-23.19-neoforge-26.1.2.jar";
            "hash" = "sha512-KpBAMPoq9pDiY+fUSLojawjtrRvypazmeeLXE+fGQxBXL5Qp26FR21nuOLJ+gZBCX5Z8TAGOzNIayjA4+1Qanw==";
        };
    in {
        "o5Kn0bRg" = _o5Kn0bRg;
        "ya68VEcS" = _ya68VEcS;
        "k26xZF7D" = _k26xZF7D;
        "Zj4cvvqG" = _Zj4cvvqG;
        "WBvrL36g" = _WBvrL36g;
        "IJlNoddY" = _IJlNoddY;
        "uijCtgDT" = _uijCtgDT;
        "gZ5FHF1Z" = _gZ5FHF1Z;
        "QJny32aK" = _QJny32aK;
        "GwefZz7G" = _GwefZz7G;
        "mNCJy1kp" = _mNCJy1kp;
        "pWQ1V4HW" = _pWQ1V4HW;
        "bqs9VQfk" = _bqs9VQfk;
        "ErkYtkBC" = _ErkYtkBC;
        "GQCLoK9n" = _GQCLoK9n;
        "TaIYkZbB" = _TaIYkZbB;
        "tDTnQSGN" = _tDTnQSGN;
        "tVODdxBk" = _tVODdxBk;
        "jsk5Dknf" = _jsk5Dknf;
        "8Bv2jnvY" = _8Bv2jnvY;
        "I5ih7Lz7" = _I5ih7Lz7;
        "s8NW6Eik" = _s8NW6Eik;
        "DTGpg47v" = _DTGpg47v;
        "6tWho2F4" = _6tWho2F4;
        "Geaaj8cp" = _Geaaj8cp;
        "eS0ncb3N" = _eS0ncb3N;
        "qCe8LlKB" = _qCe8LlKB;
        "wBYXN8jX" = _wBYXN8jX;
        "bqv7ysih" = _bqv7ysih;
        "4ipCzww9" = _4ipCzww9;
        "1GNpGPGF" = _1GNpGPGF;
        "HWMpj0PV" = _HWMpj0PV;
        "fPzV7bQT" = _fPzV7bQT;
        "9sYu7EOn" = _9sYu7EOn;
        "8WJs5Uti" = _8WJs5Uti;
        "MbRaEocC" = _MbRaEocC;
        "u5y5g0rr" = _u5y5g0rr;
        "FHrjbaY9" = _FHrjbaY9;
        "giSFHAkf" = _giSFHAkf;
        "Q4panz2c" = _Q4panz2c;
        "eSCakBaq" = _eSCakBaq;
        "1MXyPwrF" = _1MXyPwrF;
        "nZd66Mky" = _nZd66Mky;
        "9TB49O6y" = _9TB49O6y;
        "bxceRkmP" = _bxceRkmP;
        "Z03XKPOo" = _Z03XKPOo;
        "21F2pzJo" = _21F2pzJo;
        "8AHWbBR1" = _8AHWbBR1;
        "pzrKurXT" = _pzrKurXT;
        "TTPZ074G" = _TTPZ074G;
        "alpHmU4D" = _alpHmU4D;
        "xSUpB0DJ" = _xSUpB0DJ;
        "55UuxuMb" = _55UuxuMb;
        "6qi9VJDL" = _6qi9VJDL;
        "6CeblGUS" = _6CeblGUS;
        "deIHDxPv" = _deIHDxPv;
        "nkGOJ2nf" = _nkGOJ2nf;
        "SY6xiQRn" = _SY6xiQRn;
        "6Iu75tku" = _6Iu75tku;
        "AsOOC4lQ" = _AsOOC4lQ;
        "IzSk1m5n" = _IzSk1m5n;
        "L5wx48mW" = _L5wx48mW;
        "Dtbhn2oL" = _Dtbhn2oL;
        "HxPN4uBU" = _HxPN4uBU;
        "GF4nFXwq" = _GF4nFXwq;
        "MNDFPSyI" = _MNDFPSyI;
        "XYlxNVGj" = _XYlxNVGj;
        "HXelHeVE" = _HXelHeVE;
        "PuqUfIVp" = _PuqUfIVp;
        "lHMhjdnx" = _lHMhjdnx;
        "79m2Ankh" = _79m2Ankh;
        "AHNcOJ4o" = _AHNcOJ4o;
        "XifuNFOf" = _XifuNFOf;
        "z2AEojOg" = _z2AEojOg;
        "n6kPSnWm" = _n6kPSnWm;
        "vhGefbBZ" = _vhGefbBZ;
        "vEodEqn7" = _vEodEqn7;
        "wyKKdwwN" = _wyKKdwwN;
        "z7HP6kzE" = _z7HP6kzE;
        "XvfJyuzk" = _XvfJyuzk;
        "80FALCNm" = _80FALCNm;
        "Td6bpCgp" = _Td6bpCgp;
        "G5JDHOFo" = _G5JDHOFo;
        "rXEVxWg9" = _rXEVxWg9;
        "STFqAdC6" = _STFqAdC6;
        "m3GT3b0k" = _m3GT3b0k;
        "vfN7Bc1w" = _vfN7Bc1w;
        "VYOYpfmH" = _VYOYpfmH;
        "zxRIFEiE" = _zxRIFEiE;
        "GDcafM1Y" = _GDcafM1Y;
        "5aiUEfye" = _5aiUEfye;
        "RlO7bOZS" = _RlO7bOZS;
        "sUI2QjhO" = _sUI2QjhO;
        "7xyYziJs" = _7xyYziJs;
        "xSw8r20X" = _xSw8r20X;
        "ZeY0LS2T" = _ZeY0LS2T;
        "XpL0hCvA" = _XpL0hCvA;
        "PV20yumH" = _PV20yumH;
        "jQi3nHo9" = _jQi3nHo9;
        "H1mKvzWj" = _H1mKvzWj;
        "Nvwgevfw" = _Nvwgevfw;
        "bTtMhgED" = _bTtMhgED;
        "1KVV91jq" = _1KVV91jq;
        "kzQ0GRiO" = _kzQ0GRiO;
        "X96Wj7qp" = _X96Wj7qp;
        "y3b04Qk1" = _y3b04Qk1;
        "tV2j8Ui6" = _tV2j8Ui6;
        "LSM9ghIi" = _LSM9ghIi;
        "u0NiuC5U" = _u0NiuC5U;
        "ZvWiQjGZ" = _ZvWiQjGZ;
        "bde2hc2R" = _bde2hc2R;
        "RJJWIPW7" = _RJJWIPW7;
        "xTUYM66l" = _xTUYM66l;
        "Z3TGrt2c" = _Z3TGrt2c;
        "fnHSYPad" = _fnHSYPad;
        "7q1YBxzu" = _7q1YBxzu;
        "o4QsMhmt" = _o4QsMhmt;
        "p25wyBIa" = _p25wyBIa;
        "neoforge-1.21.8" = _jsk5Dknf;
        "neoforge-1.21.1" = _xTUYM66l;
        "neoforge-26.1.2" = _p25wyBIa;
        "pkg-1.b" = _o5Kn0bRg;
        "pkg-1.1.b" = _ya68VEcS;
        "pkg-1.2.b" = _k26xZF7D;
        "pkg-2.b" = _Zj4cvvqG;
        "pkg-3.b" = _WBvrL36g;
        "pkg-3.1.b" = _IJlNoddY;
        "pkg-3.2.b" = _uijCtgDT;
        "pkg-4.b" = _gZ5FHF1Z;
        "pkg-5.b" = _QJny32aK;
        "pkg-5.1.b" = _GwefZz7G;
        "pkg-6.b" = _mNCJy1kp;
        "pkg-6.1.b" = _pWQ1V4HW;
        "pkg-6.2.b" = _bqs9VQfk;
        "pkg-7.b" = _ErkYtkBC;
        "pkg-7.1.b" = _GQCLoK9n;
        "pkg-8.b" = _TaIYkZbB;
        "pkg-8.1.b" = _tDTnQSGN;
        "pkg-8.2.b" = _tVODdxBk;
        "pkg-8.3.b" = _jsk5Dknf;
        "pkg-9.0.b" = _8Bv2jnvY;
        "pkg-9.1.b" = _I5ih7Lz7;
        "pkg-9.2.b" = _s8NW6Eik;
        "pkg-9.3.b" = _DTGpg47v;
        "pkg-9.4.b" = _6tWho2F4;
        "pkg-9.5.b" = _Geaaj8cp;
        "pkg-10.0.b" = _eS0ncb3N;
        "pkg-11.0.b" = _qCe8LlKB;
        "pkg-11.1" = _wBYXN8jX;
        "pkg-12.0" = _bqv7ysih;
        "pkg-12.1" = _4ipCzww9;
        "pkg-12.2" = _1GNpGPGF;
        "pkg-12.3" = _HWMpj0PV;
        "pkg-13.0" = _fPzV7bQT;
        "pkg-13.1" = _9sYu7EOn;
        "pkg-13.2" = _8WJs5Uti;
        "pkg-13.3" = _MbRaEocC;
        "pkg-14" = _u5y5g0rr;
        "pkg-14.1" = _FHrjbaY9;
        "pkg-15" = _giSFHAkf;
        "pkg-15.1" = _Q4panz2c;
        "pkg-15.2" = _eSCakBaq;
        "pkg-15.3" = _1MXyPwrF;
        "pkg-15.4" = _nZd66Mky;
        "pkg-16" = _9TB49O6y;
        "pkg-16.1" = _bxceRkmP;
        "pkg-16.2" = _Z03XKPOo;
        "pkg-16.3" = _21F2pzJo;
        "pkg-17" = _8AHWbBR1;
        "pkg-17.1" = _pzrKurXT;
        "pkg-17.2" = _TTPZ074G;
        "pkg-17.3" = _alpHmU4D;
        "pkg-17.4" = _xSUpB0DJ;
        "pkg-18" = _55UuxuMb;
        "pkg-18.1" = _6qi9VJDL;
        "pkg-18.2" = _6CeblGUS;
        "pkg-18.3" = _deIHDxPv;
        "pkg-18.4" = _nkGOJ2nf;
        "pkg-18.5" = _SY6xiQRn;
        "pkg-18.6" = _6Iu75tku;
        "pkg-18.7" = _AsOOC4lQ;
        "pkg-18.8" = _IzSk1m5n;
        "pkg-18.9" = _L5wx48mW;
        "pkg-18.10" = _Dtbhn2oL;
        "pkg-19" = _HxPN4uBU;
        "pkg-19.1" = _GF4nFXwq;
        "pkg-19.2" = _MNDFPSyI;
        "pkg-19.3" = _XYlxNVGj;
        "pkg-19.4" = _HXelHeVE;
        "pkg-19.5" = _PuqUfIVp;
        "pkg-20" = _lHMhjdnx;
        "pkg-20.1" = _79m2Ankh;
        "pkg-20.2" = _AHNcOJ4o;
        "pkg-20.3" = _XifuNFOf;
        "pkg-20.4" = _z2AEojOg;
        "pkg-20.5" = _n6kPSnWm;
        "pkg-21" = _vhGefbBZ;
        "pkg-21.1" = _vEodEqn7;
        "pkg-21.2" = _wyKKdwwN;
        "pkg-21.3" = _z7HP6kzE;
        "pkg-21.4" = _XvfJyuzk;
        "pkg-21.5" = _80FALCNm;
        "pkg-21.6" = _Td6bpCgp;
        "pkg-21.7" = _G5JDHOFo;
        "pkg-21.8" = _rXEVxWg9;
        "pkg-21.9" = _STFqAdC6;
        "pkg-21.10" = _m3GT3b0k;
        "pkg-21.11" = _vfN7Bc1w;
        "pkg-22" = _VYOYpfmH;
        "pkg-22.1" = _zxRIFEiE;
        "pkg-22.2" = _GDcafM1Y;
        "pkg-22.3" = _5aiUEfye;
        "pkg-22.4" = _RlO7bOZS;
        "pkg-22.5" = _sUI2QjhO;
        "pkg-22.6" = _7xyYziJs;
        "pkg-22.7" = _xSw8r20X;
        "pkg-22.8" = _ZeY0LS2T;
        "pkg-22.9" = _XpL0hCvA;
        "pkg-22.10" = _PV20yumH;
        "pkg-23" = _jQi3nHo9;
        "pkg-23.1" = _H1mKvzWj;
        "pkg-23.2" = _Nvwgevfw;
        "pkg-23.3" = _bTtMhgED;
        "pkg-23.4" = _1KVV91jq;
        "pkg-23.5" = _kzQ0GRiO;
        "pkg-23.6" = _X96Wj7qp;
        "pkg-23.7" = _y3b04Qk1;
        "pkg-23.8" = _tV2j8Ui6;
        "pkg-23.9" = _LSM9ghIi;
        "pkg-23.10" = _u0NiuC5U;
        "pkg-23.11" = _ZvWiQjGZ;
        "pkg-23.12" = _bde2hc2R;
        "pkg-23.13" = _RJJWIPW7;
        "pkg-23.14" = _xTUYM66l;
        "pkg-23.15" = _Z3TGrt2c;
        "pkg-23.16" = _fnHSYPad;
        "pkg-23.17" = _7q1YBxzu;
        "pkg-23.18" = _o4QsMhmt;
        "pkg-23.19" = _p25wyBIa;
        "default" = _p25wyBIa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildsnbarrens";
        id = "c7JaNN2T";
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