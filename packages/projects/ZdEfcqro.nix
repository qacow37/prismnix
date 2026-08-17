{lib, callPackage, ...}:
let
    versions = (let
        _wjNY96vv = {
            "id" = "wjNY96vv";
            "file" = "trickster-1.0.0.jar";
            "hash" = "sha512-deaEB1cnDSExkw/u8zCtICqy2OKHO7iXRO3hL5Nm6u3hP33vP+9LSATAhl6g/em9YGzPtlJA+KZ56rC6LVPMdg==";
        };
        _cdx0Z20M = {
            "id" = "cdx0Z20M";
            "file" = "trickster-1.0.1.jar";
            "hash" = "sha512-N4EEobVCg8j2p6NVJZdmHFnX50511YCSnLswwimyeyOL249/nwWo5Po9a1P2BWapl1kDFpv14zoe56whBczK/Q==";
        };
        _LD1wPpOq = {
            "id" = "LD1wPpOq";
            "file" = "trickster-1.0.2.jar";
            "hash" = "sha512-GICfgV6V2WD7QeNq6+HojgoFvNatoF2aigRMK6wVJmLgG+oKdJneMnVygIPSQq1jiHqJtw8QGeBiEkkxASUGtg==";
        };
        _WSVnreuU = {
            "id" = "WSVnreuU";
            "file" = "trickster-1.0.3.jar";
            "hash" = "sha512-BkxqQtIzppFjnTP6wCIAsCekZevcmMrL2IbtVTtGkM4wXsl9hWef6ZqPlIGMlJf4XelNXQe8NUttZckWc6LhJA==";
        };
        _1XpXKb4W = {
            "id" = "1XpXKb4W";
            "file" = "trickster-1.0.4.jar";
            "hash" = "sha512-dEpjlSvMU7d/XoxXG67iEuISq8CloGxwjXVjIxRtk8kQHc+7GlKkaiMU3ZhIg5YhqKLO0VtZcnnGX4NfFg0vgw==";
        };
        _DyXTHGB1 = {
            "id" = "DyXTHGB1";
            "file" = "trickster-1.1.0-modfest.jar";
            "hash" = "sha512-ilZXIXuF4hboOkQ3lNKxifjUgrMi7acaj4MMHpPzdcwR5D6PQHn0jgS0PONFfqf5dn7GSXiJrLFB4HGqy/V2Pg==";
        };
        _y7TheoSs = {
            "id" = "y7TheoSs";
            "file" = "trickster-1.1.1-modfest.jar";
            "hash" = "sha512-GTMDDzcF8IklfnPnrFtFeOwL9VKIEaCUFHbkv0VtXerpmKNntgLbjB2q1ja+RW7k7pLWi/Vb3iNjLDBVELugNQ==";
        };
        _wZ8dV0Me = {
            "id" = "wZ8dV0Me";
            "file" = "trickster-2.0.0-alpha.1.jar";
            "hash" = "sha512-ebjDu9fbcmzqNBFQaJLJfT35jzC7CapHMnJEgNnqKQrz4UVpIra1xrjKphYS1UUtD0UFKxmIn3/Gz6fRt9ZI7g==";
        };
        _f9J11Rnv = {
            "id" = "f9J11Rnv";
            "file" = "trickster-2.0.0-alpha.2.jar";
            "hash" = "sha512-YKN4ALzHI+X9mTg3glFTLul3lcG6FNpxmCvnD7EHX7q9NCo4GDFQXaum/k1EQRoZhKtiRlO8L6sMz/a1BOprxA==";
        };
        _GzODxfno = {
            "id" = "GzODxfno";
            "file" = "trickster-2.0.0-alpha.3.jar";
            "hash" = "sha512-0Z1g5M7UIsQC8hbuW+dBTOCsKtpyiqattO15Ui2y2zw2cf+ck+xqlMHFcRLHKtugOUQcvJat9+Ftq2uhmcSzzQ==";
        };
        _WtQE0eRV = {
            "id" = "WtQE0eRV";
            "file" = "trickster-2.0.0-alpha.4.jar";
            "hash" = "sha512-BVBeJa2OjcH6JeSiiH4OnJifHSDn8dimSWdmD4zK1OHy/F2IhJgslSWk1U14JIUWN/3T82vf7cAm3tnmx+4xXg==";
        };
        _IpdOuyM9 = {
            "id" = "IpdOuyM9";
            "file" = "trickster-2.0.0-alpha.5.jar";
            "hash" = "sha512-RgX5OmMtHyOXRWWY4ILSvUi1I40qYwABXY0bobpVVJZarh9i0+6hAO+lPsN2t7qw7HwG1Ucy26CkwIrbcL5gVQ==";
        };
        _D387Cusk = {
            "id" = "D387Cusk";
            "file" = "trickster-2.0.0-alpha.6.jar";
            "hash" = "sha512-kOIae29nwtTHOlW19MRqTCSY5qZpK75ARZlcLCMZmuBDcqingVUkXhUzSK+OWhpKBk985LRkCsl9MtRBjFFRGA==";
        };
        _KIajkgMC = {
            "id" = "KIajkgMC";
            "file" = "trickster-2.0.0-alpha.7.jar";
            "hash" = "sha512-1BCxTYxzZIyESnZVto1eyEMa0F+QBrgAeOJW4Zc7npVEgVKKdnANRZUE6Ue2QuRWI9ZLXEM8FY9AAacCXEy6Sw==";
        };
        _hfb7tpIM = {
            "id" = "hfb7tpIM";
            "file" = "trickster-2.0.0-alpha.8.jar";
            "hash" = "sha512-/F7/2WXsnneavfrBtPJ3HvcFbYj1aIWTZ6Zp5X8QMe+pm7meaZke0cHlHVsTLKNCN/4DrNex2XKJVKC0DNq5zg==";
        };
        _qcM4rcR2 = {
            "id" = "qcM4rcR2";
            "file" = "trickster-2.0.0-alpha.9.jar";
            "hash" = "sha512-MnN3OmIbDK/2udumI94dTGMxUAgWlhfz+eUl0ZUwxOxfCOy0OxHhEeKoqu/hCQJuMJw8KQ4jT4nh/t9YuBQQ/Q==";
        };
        _wjvu4w0P = {
            "id" = "wjvu4w0P";
            "file" = "trickster-2.0.0-alpha.10.jar";
            "hash" = "sha512-bKiTMTBWOw9GWdascDFX+v7qkN99tlfVk41OvTSRWnbptAbilvqmcds2P9Yu0Ny4U1ragNbecV70F48kGSCgmA==";
        };
        _8oPJIEQQ = {
            "id" = "8oPJIEQQ";
            "file" = "trickster-2.0.0-alpha.11.jar";
            "hash" = "sha512-K+yZs2FNtsbEKSsmsLERMAE/xFtEk6yC1KJ/Qo0vACXijIRAJY7Zcwf4q8p9b+g+p4uJsMTDZi/wih0S3p3NvQ==";
        };
        _nvaeMsDf = {
            "id" = "nvaeMsDf";
            "file" = "trickster-2.0.0-alpha.12.jar";
            "hash" = "sha512-R4qj19jaAQaiso3CfnBTf9MA6Z9KFjGZc4VikeEyMy4p6mH+IhPI01ImtUS9XdgU8mnyOilzJmq78jhZU2MBDg==";
        };
        _gep7jcMp = {
            "id" = "gep7jcMp";
            "file" = "trickster-2.0.0-alpha.13.jar";
            "hash" = "sha512-UQeryjJCph5OGpr11ewxRXRZB4bit2fiGHaQ3wMuT/Nqv6bHjwH7iSomu5W1EehFwXJEQysyLDfumuqRTjgYbg==";
        };
        _xJsLmI51 = {
            "id" = "xJsLmI51";
            "file" = "trickster-2.0.0-alpha.14.jar";
            "hash" = "sha512-pUiYhVPHLVFGNjhsI5tZNHjCpPdihX9uErGFV9M+wVyYtMuYA7Xl5/RKTsQj3EtBU9JvKSFtDrnrjE1CjD1M/Q==";
        };
        _OSKW4kHk = {
            "id" = "OSKW4kHk";
            "file" = "trickster-2.0.0-alpha.16.jar";
            "hash" = "sha512-TH8bBurtpYVIAjCGUw6CafR0hzMN3zm6fj4ml55p+1Ti9AT3HnOgawzhpjxJhCxBcfxiRbU/8KI7OH48d7FQeg==";
        };
        _qZIcejPB = {
            "id" = "qZIcejPB";
            "file" = "trickster-2.0.0-alpha.17.jar";
            "hash" = "sha512-SeU0tdBU1KByIqLLQZtXVjQ2HB8JYTIgKXi4nI1Amtupl7ofWihtE1Q2zpP5VO0zge+RLKEjt5H9K3Lz1eqswA==";
        };
        _8UteE7Kf = {
            "id" = "8UteE7Kf";
            "file" = "trickster-2.0.0-alpha.18.jar";
            "hash" = "sha512-xd3r3QpuWdjMHDvusyLIsPAgZ9rmcTsqaBS04E1VKDQC/46qn2RODvr6F3lBYV8Y4jFPnY0/zXCE5Mhd5BHJdA==";
        };
        _gapygL3k = {
            "id" = "gapygL3k";
            "file" = "trickster-2.0.0-alpha.19.jar";
            "hash" = "sha512-CrxlFfELUyZG++tLGxBE3hkNS0pt4BWMcvuoNrtEoTIH1UZu7CsD9VNxom31tjUeygtBuy15c/IY65r/mTkcHQ==";
        };
        _qUVg32m1 = {
            "id" = "qUVg32m1";
            "file" = "trickster-2.0.0-alpha.20.jar";
            "hash" = "sha512-+cu9lM9pb1oo0bJTP9Jy93r8eJghFRx8ljRbhGh61SPItu5Qf17Ly0mxLYwAaI4NpnC9TsP4ZgLRC0Wt/JYETg==";
        };
        _2ZGlkdGu = {
            "id" = "2ZGlkdGu";
            "file" = "trickster-2.0.0-alpha.21.jar";
            "hash" = "sha512-Gcaj3NltCoR37//Xexdw63/L8hWCw7SElKWjkYh5Aa/ThRNrIn1T6KY+yPYgJwl/U5z6kynEHZounA4sH5w80A==";
        };
        _b2h8CEZC = {
            "id" = "b2h8CEZC";
            "file" = "trickster-2.0.0-alpha.22.jar";
            "hash" = "sha512-iWXZjBxiblt6urolt+XVdYhZrkwqF2IjuaruKLgSahRFO3iYctvPaVnMn2mmEZSL8KUe5bKtIYmyfmnzvIsNBA==";
        };
        _43estSK6 = {
            "id" = "43estSK6";
            "file" = "trickster-2.0.0-alpha.23.jar";
            "hash" = "sha512-+tgzKdI+d85icjYQFMr5wmjDe00zapINgIsYKYHgNq9tCl27yjLNyGBkPn9gB4sN86m5APfvhVVbE+R8SJYU9w==";
        };
        _J1cWh6Lb = {
            "id" = "J1cWh6Lb";
            "file" = "trickster-2.0.0-alpha.24.jar";
            "hash" = "sha512-0yHbim+73XTWymsNntJxVkvFhwvjpeNoK5G3ki2p2lwrjTVXb/GBcliKBISN3WIEJT52EQEc/WnfADVz6urGhA==";
        };
        _ufqHDg5U = {
            "id" = "ufqHDg5U";
            "file" = "trickster-2.0.0-alpha.26.jar";
            "hash" = "sha512-q24gqTfik66F3LnXPf9ufnL17CbJ+DgAGLQ5LNYAIUCdi7mqisBBBUdBga3pEBc5vfVokzwIhWrbzntyBSL2kA==";
        };
        _x4iv98PC = {
            "id" = "x4iv98PC";
            "file" = "trickster-2.0.0-alpha.27.jar";
            "hash" = "sha512-lu7vck/Xgx5mF7Y0k/GNGSv6o+cCEKDblrxYtHpXU/hfoQW/Gd/hgAkoGrQgV5dx5EU21Oevnzkjqso90NzT8g==";
        };
        _Pzawbdck = {
            "id" = "Pzawbdck";
            "file" = "trickster-2.0.0-alpha.28.jar";
            "hash" = "sha512-qLSpFu2AbLnrGraxixYmFjL4o30pjYqWY1iSHJJQkK7gzwfTPlXSAPb5N7SrRNQ0Veg6vV5fruvdSJpUowfW4w==";
        };
        _R985CcMf = {
            "id" = "R985CcMf";
            "file" = "trickster-2.0.0-alpha.29.jar";
            "hash" = "sha512-Jl2r5TWHk1rWoQseaoQRsrWfkUSaoiGDgFYWGZjUzbiPGpJZQKM1nTWMED+HO2mkk5rNht6iXdps0NLz+r+9XA==";
        };
        _qxZBYaJO = {
            "id" = "qxZBYaJO";
            "file" = "trickster-2.0.0-alpha.30.jar";
            "hash" = "sha512-lRmke2h3vXR7tQ6PvtkMi9uOjD23F/0Y1H2Mwkwpma2IrX2yvTTuK/jgmkSBt68SEBOJY+7ybmwLIMPqKdFu8g==";
        };
        _qkjjNIpB = {
            "id" = "qkjjNIpB";
            "file" = "trickster-2.0.0-alpha.31.jar";
            "hash" = "sha512-xlmsjQfFVb3XDkxy+dMKuvRsA9xhdMjtm7HpmbJdQPEC9L29xP4z6mpyzPW8Y8R5BJXyzqUpDPD7ZEClkZ6laQ==";
        };
        _yugFBmVV = {
            "id" = "yugFBmVV";
            "file" = "trickster-2.0.0-alpha.32.jar";
            "hash" = "sha512-d6o09c8fsvxFbw+klEC8TOYen8Ob8o5UEyCF7ByesmUZiaDyq1szHMW0vb+SXOpfiQxU4lw8XzxE0fKbfcJKpQ==";
        };
        _NhbrIwYe = {
            "id" = "NhbrIwYe";
            "file" = "trickster-2.0.0-alpha.33.jar";
            "hash" = "sha512-MO70fK6Ykxkfqr8v/zoY8hZ1kHk42vyJ814yjPaxOs9y5rxtGQnRwGKjfNL8AbJPjHHI/lh6GVyM2Fu4lrvXYQ==";
        };
        _XjIUeLGs = {
            "id" = "XjIUeLGs";
            "file" = "trickster-2.0.0-alpha.34.jar";
            "hash" = "sha512-lYc1AKWNerCyAFB0v9DwRO1lnGOKBjW/SlfvFtjnaWwub1OfihvBZISSGAJg0uiZoxqZ78GqqV+EJ4u9e6kfFg==";
        };
        _OoUyZulP = {
            "id" = "OoUyZulP";
            "file" = "trickster-2.0.0-alpha.35.jar";
            "hash" = "sha512-n68EojNNz1HCIMqmih8/i62a6llLHqVU5xwc3FEqbYB6HW2SgeuRGQmvzt6V2mjlXBcH3O7nUEOOCj4zf9jDWA==";
        };
        _nrant6qu = {
            "id" = "nrant6qu";
            "file" = "trickster-2.0.0-alpha.36.jar";
            "hash" = "sha512-ONiEmVuSy+AqH0flxfJ0kdCAWaIhzFfhvujsNMBqjmDN5odMe/uq/UtlGGSBsGv/FAhy8Qtk9VmA7YRRjI2chA==";
        };
        _Sm7MZ5lp = {
            "id" = "Sm7MZ5lp";
            "file" = "trickster-2.0.0-alpha.37.jar";
            "hash" = "sha512-xnlPi5rICR650yy4rDMUhAsLcvd0+1im4Th9HQnai0pNAnbEQXotgBRpYTTzySBu5F2hc/gpIjwm9r8vGVLMjg==";
        };
        _62VuGmFR = {
            "id" = "62VuGmFR";
            "file" = "trickster-2.0.0-alpha.38.jar";
            "hash" = "sha512-3PmlZzUafBjnjcA/m37FRZt8cgFBZdVvyv9UIJcVF1JreXDB11DEuUDJX1OTWKu3o5wYpstKy5gt7axyzdiwCA==";
        };
        _OOSUuWda = {
            "id" = "OOSUuWda";
            "file" = "trickster-2.0.0-alpha.39.jar";
            "hash" = "sha512-MdDz8nWslmBm7BICOllKwbQ3k3MiXQ1Fnhvq4852M917bwnPEltjpwA254n73YynQD+40/TVc6zNOIPj/dOgSw==";
        };
        _6iIhseiu = {
            "id" = "6iIhseiu";
            "file" = "trickster-2.0.0-beta.1.jar";
            "hash" = "sha512-jL14MKe0eCkPZnujt/aTcnSQvBvPvGT0xQei8V2UPwg9dz/fhRaodY4hkImlgFECxr+Duu+HKH81DONr8+IDlg==";
        };
        _U7lOpWlL = {
            "id" = "U7lOpWlL";
            "file" = "trickster-2.0.0-beta.1b.jar";
            "hash" = "sha512-cnFWCUIcCHzo/kQkFNauUvqlTAA8HnziH7/OjrkVtPXnRiiVqOq300PcWwa8QsK6wONhmAtnGDov1oXGRa7ORg==";
        };
        _cfMhjZeU = {
            "id" = "cfMhjZeU";
            "file" = "trickster-2.0.0-beta.2.jar";
            "hash" = "sha512-ZP17IQBi6DY5LYG/jspK3r9Dz5FySL+ZtTUyOBhGRH8QyUTj7bFCFCb3Dml3NnUWpf3C/lpH9GPI6plUJS3RTQ==";
        };
        _Msf70Di6 = {
            "id" = "Msf70Di6";
            "file" = "trickster-2.0.0-beta.2b.jar";
            "hash" = "sha512-afIaPM4LwBCdxMFhzrB8yAH2/gLFY/yJ7k150mvCinUUrs30Z0+chgSzzJlQROip6rUwE4vum7l9A6rf9WUfjA==";
        };
        _xE1LnbVO = {
            "id" = "xE1LnbVO";
            "file" = "trickster-2.0.0-beta.2c.jar";
            "hash" = "sha512-nFBnLhAYkV9sgN0TM9VSslmFnL753lenQ+/XyqpiDVO4l4BitPm3seY2JKdaDsfHW1stlJ6SRndUKUFfPMhUoQ==";
        };
        _CE7oKthR = {
            "id" = "CE7oKthR";
            "file" = "trickster-2.0.0-beta.2d.jar";
            "hash" = "sha512-Uogho+1qQxzK/xtgPoXG0Nhj3FvrVNOfScj6pmSLNPqBHIk+Dxcm5fXa4mE0H6ApWvXbxffumkrNkg7ICRpIZQ==";
        };
        _DnW3woEP = {
            "id" = "DnW3woEP";
            "file" = "trickster-2.0.0-beta.3.jar";
            "hash" = "sha512-V2qlJFouB3Vd2g6m6yVno841mLZNjqwPUALUESBbzo/XuTvHUwYul7FHHa3nBkC2Cc+72xjx85iJb/kJhG5CIw==";
        };
        _VZIv3IMX = {
            "id" = "VZIv3IMX";
            "file" = "trickster-2.0.0-beta.4.jar";
            "hash" = "sha512-n7TY6WvO6xiGrqJKBKDcNehYIV0GhTWYgPQ+LbYi72OEY/+R04r9iND6pN4mBr47bJ8BlgBWC4pfBzQiH0mpTQ==";
        };
        _6gAhvmA4 = {
            "id" = "6gAhvmA4";
            "file" = "trickster-2.0.0-beta.5.jar";
            "hash" = "sha512-26r2bxD8acdSSAQDG0q53eZW1bg2/0uce0DgOrLB2OLc7kWj2kO+n6+VSOUsVVmxSjwRgD/ImRhrsyHgo64J1A==";
        };
        _FXgt43Je = {
            "id" = "FXgt43Je";
            "file" = "trickster-2.0.0-beta.5b.jar";
            "hash" = "sha512-o3ohgA3Ll+YZLJY5ByvZDJ87ZBXATp8aNx5Mup1L6zQFqY+rojV0q1pfSyvYEIg6fS+gCFCe3UY5px+ttlcGFw==";
        };
        _DbGtwqeX = {
            "id" = "DbGtwqeX";
            "file" = "trickster-2.0.0-beta.6.jar";
            "hash" = "sha512-3dFYpxFl5uOrrYTDi0lpbxAXWRaxYOONNS5N97Kqnwd0RLdh0ss53zEQk1l7C+6iCKEgJF4iZB9rP7XLAZKnhA==";
        };
        _AYH6HAQa = {
            "id" = "AYH6HAQa";
            "file" = "trickster-2.0.0-beta.7.jar";
            "hash" = "sha512-5V1gDzkHx1eBEfLTIQflweLvO7StnGv2FT9chvlxya9jhWsdymR1K18OIkdKeNLMnXGC/so3IRfWnUKJM151FA==";
        };
        _cF9NS4W0 = {
            "id" = "cF9NS4W0";
            "file" = "trickster-2.0.0-beta.8.jar";
            "hash" = "sha512-aHwP0G0PF9PCUszaYKNt6m1S0pKchyh6fwPyt1K/rFdVFXrhxHhy12/Bi91F7iKE3jrbSa6oS9ZvBXXu5jr6PA==";
        };
        _QkeVztVw = {
            "id" = "QkeVztVw";
            "file" = "trickster-2.0.0-beta.9.jar";
            "hash" = "sha512-EFmYgrd7YMK2qfaROiBqF/WRVhMtVYtlp3lsnHn6hD0FXOoTxkuWhzWAMWZ4pFHv1nFWQtXZTc0Grp28bppUiQ==";
        };
        _bXCIzIvp = {
            "id" = "bXCIzIvp";
            "file" = "trickster-2.0.0-beta.10.jar";
            "hash" = "sha512-UzRwRjBHu47x1jrLVjYEV2cIPUnFiy0OGuoSi/Pdhy1cwWtXkjPMCmxJBEmixSYaRdJuV6wiAQwdQxpW3vtc/Q==";
        };
        _FuaH39cn = {
            "id" = "FuaH39cn";
            "file" = "trickster-2.0.0-beta.11.jar";
            "hash" = "sha512-TYnCi86GiBAQjszpfyuyHZGbN4i8unBpBoRyCegEovZCGNZKXjp60Dpqcy8rXa20y8y4S20c8iIB9nyZyBPJzA==";
        };
        _R04xDfwX = {
            "id" = "R04xDfwX";
            "file" = "trickster-2.0.0-beta.12.jar";
            "hash" = "sha512-IM4tfzDx9QG/A1ZLEQ7V0Cw7ou/Htr2303bW41iI5/a4J23O6hLwFWi1/hDUfuU0R3RSbaH9VC/ehID1UMYDHA==";
        };
        _e6eQutbG = {
            "id" = "e6eQutbG";
            "file" = "trickster-2.0.0-beta.13.jar";
            "hash" = "sha512-Z9t0KsDd/GK5Vwu9grrr4MFcFuGTjBriHvsHbllXvLPLsP1lyeX09JWU6QoOfL0d4VzCBg61h29V7aZxn4Lc2w==";
        };
        _LkQETHJy = {
            "id" = "LkQETHJy";
            "file" = "trickster-2.0.0-beta.14.jar";
            "hash" = "sha512-ypF02Y8M4QH+cXGr+5RZLA+FDzmpiG2fdpC0CuXYxMWqWIj0+t+G90mAwC6ICrKNM2cOX9iGkG+4XNabYJUo4Q==";
        };
        _xWH2cEaB = {
            "id" = "xWH2cEaB";
            "file" = "trickster-2.0.0-beta.15.jar";
            "hash" = "sha512-OMv4SqSjNg36nquGFizpkqpJe58JhoBF0iRe6D/g5YncwAffj+TxOda9syRI1jrppqgeX5tou9dQjoiTlJfw6w==";
        };
        _flLiRuGw = {
            "id" = "flLiRuGw";
            "file" = "trickster-2.0.0-beta.16.jar";
            "hash" = "sha512-5hN4eEwDjziFZrsne3+809e4bXQnoLexsyxGNswTR1MmM7YdI+pkaF2Q41misQne/yVWkRF/VfaIDFU01mQF4g==";
        };
        _ROGsldLS = {
            "id" = "ROGsldLS";
            "file" = "trickster-2.0.0-beta.17.jar";
            "hash" = "sha512-gAlUvb+HSiG7ctIWKAVxN9zSbq/ZYU8AXOelpe5nlQT7JGJy0Q/fZvgbuWuKk+JnHZjzbK6CYMn4JuOorMhkig==";
        };
        _bvCoE3bR = {
            "id" = "bvCoE3bR";
            "file" = "trickster-2.0.0-beta.18.jar";
            "hash" = "sha512-WBHAe5xsyPUIM25QQ9KIdg16dgExPTmnysKPFGcebX46HjIBG7BWeKoOHAH651JsHK+4KMQMk8yLyDPAXtaWwg==";
        };
        _FGHEf7Ra = {
            "id" = "FGHEf7Ra";
            "file" = "trickster-2.0.0-beta.19.jar";
            "hash" = "sha512-4fE7MQRLLBoFrjQv1EfRP+WXNxCYDqDBLUE2cYbsfSukxVGbmSopi6zn9tNywOjHUNpcR3fsBVot7A6KPs1rqA==";
        };
        _6c30fUNt = {
            "id" = "6c30fUNt";
            "file" = "trickster-2.0.0-beta.20.jar";
            "hash" = "sha512-7/oW4ZFLTlbgdyrMnRPEfnBOKV1L37VbQOtkKJfX1J35xTFmvevySQ5xOl/rUBsfvdPwlLVk/2snC2KlMwqbxQ==";
        };
        _VXOtyph8 = {
            "id" = "VXOtyph8";
            "file" = "trickster-2.0.0-beta.21.jar";
            "hash" = "sha512-c4TGJMCq8KcvEyscxWCSlsucen7S9z80c77CRrolK/EBcE4CS++P7E7rMD0f5lNWKyyV/AUkkxp2EFy0k1iFXg==";
        };
        _9cnadrMi = {
            "id" = "9cnadrMi";
            "file" = "trickster-2.0.0-beta.22.jar";
            "hash" = "sha512-iKlc0GLazI4AYFbCiAxx4T+scbhr7KLXzN/OeF0j2B+nZqoK8iQxDqhaSrNmeCQ0CPq2QhAV553MveOMxch5Mg==";
        };
        _PZA9QuIB = {
            "id" = "PZA9QuIB";
            "file" = "trickster-2.0.0-beta.23.jar";
            "hash" = "sha512-gdeU0rzvkge1M99SiRB5t2/4583M8+4oxFqplhuFOwN8q4XbC2VLWs1GNy7qsC7MRUI1D1FhiXHIn9xDBM6f2g==";
        };
        _R85KeYSF = {
            "id" = "R85KeYSF";
            "file" = "trickster-2.0.0-beta.24.jar";
            "hash" = "sha512-zt+NtPwMzUmXtY9f0++Daf2yBC29YcNAdDT3N8PxUMTmRt27mwCk6QshxOBQDWmiQfk2ReCp7nx0fwSGA1wzkA==";
        };
        _2L2Qn6dL = {
            "id" = "2L2Qn6dL";
            "file" = "trickster-2.0.0-beta.25.jar";
            "hash" = "sha512-sbSGoNgyG5QCoHgIlB/nCZZlpqMoefQ3KYnz/snV4RcVZJuUfyb3rUQ39ws1Z9WzYkJUdD366XSS23jV3koiDA==";
        };
        _KHp8wocx = {
            "id" = "KHp8wocx";
            "file" = "trickster-2.0.0-beta.26.jar";
            "hash" = "sha512-9pr5mASVmjumkem8OlIzODYzA1e6vGSKk/Ca+NZbEUoIsR8e0gOK+5NP1wHYlohzlYmSLUBLTp+l1vKexcmzEw==";
        };
        _Ik3ohvsJ = {
            "id" = "Ik3ohvsJ";
            "file" = "trickster-2.0.0-beta.27.jar";
            "hash" = "sha512-60gKlcRH3tYFAGjdnUkzuG/oi84g07c9lGgMHxiI+RigsdK+G0K1k3EGR8I0Rtc/ceQ7xqZHoXtc2D7AL6Gljw==";
        };
        _6DvdbkPV = {
            "id" = "6DvdbkPV";
            "file" = "trickster-2.0.0-beta.28.jar";
            "hash" = "sha512-GR7RhQVB9kqbAmJjJS8iOsi0WSPKjKjOisuS5jgel/5UFjh2ISyvIzGkBdsMKplDVeCyaRwizlXbNhN/a8deNQ==";
        };
        _zF36iIfg = {
            "id" = "zF36iIfg";
            "file" = "trickster-2.0.0-beta.29.jar";
            "hash" = "sha512-FLQ+cE7qecm0dEywsPt6p2LvoSzwW9syMKvrhz0K2nilu3ueILjK/iv1IYN6pcbgO8dxkAV7tc4qIpGDXDM6XA==";
        };
        _xGaOxEs7 = {
            "id" = "xGaOxEs7";
            "file" = "trickster-2.0.0-beta.30.jar";
            "hash" = "sha512-UHtCMqXi2cZjtWugMWEcDxz+NLVyHON6XMLWjmhYfds8r8v9NfCUpNheE+6LULHHbaw5M46LfEnul4wUnulWfA==";
        };
        _zPpYmiBg = {
            "id" = "zPpYmiBg";
            "file" = "trickster-2.0.0-beta.31.jar";
            "hash" = "sha512-GZvtr7FQ889RNcsqVHAF4IMyGsQVQc2dQSa5B1pSm7uh7AqP92pqzWulmPEqOsx6FENDJ74LmppeUfoR1Mbazg==";
        };
        _tQicXWUw = {
            "id" = "tQicXWUw";
            "file" = "trickster-2.0.0-beta.32.jar";
            "hash" = "sha512-cnta6zt8l+dCo9tivwiDTbHa3RuROaHurjD23zs6oAWUrzFpxodysnoLtDnY60Q9dJfSjOSUWdpzrHrsSSt0Tg==";
        };
        _A4zEQpaT = {
            "id" = "A4zEQpaT";
            "file" = "trickster-2.0.0-beta.33.jar";
            "hash" = "sha512-CQxcg8As/Vsh/Xd+2y2FGgD8dUZaNKumAanS19YEJeuKnAdzNLM/+Do3geJg9SByG3uHmVelm5C9kwxq4MxFQw==";
        };
        _E4nzFsms = {
            "id" = "E4nzFsms";
            "file" = "trickster-2.0.0-beta.34.jar";
            "hash" = "sha512-18gXLyoNGKuUlS0RMFTc4vw6b336Vnq2G/9o0nm7OvdLwSJAEE0U4SVGsS9w4+8bZWeLGtQf9LcPLjQkkWwa5g==";
        };
        _rLfJa4cg = {
            "id" = "rLfJa4cg";
            "file" = "trickster-2.0.0-beta.35.jar";
            "hash" = "sha512-Y4uSE2y7ypl1CiKEfF62yAfRyEspNIn/UGOKMi+sms6YlPVkHk8DbvImnOeu6crRNkrE7UdMILMuL5cKxRK+Iw==";
        };
        _qDn1FdmR = {
            "id" = "qDn1FdmR";
            "file" = "trickster-2.0.0-beta.36.jar";
            "hash" = "sha512-SV0kJXIdjUOU7MCAq3d5nlu33YpNs24wxbr8rD14nzxykH2qXqZ/oCJy/TCIriXQvFWJS6Xjg4Q6N3eES5sosg==";
        };
        _ORjJDm9A = {
            "id" = "ORjJDm9A";
            "file" = "trickster-2.0.0-beta.37.jar";
            "hash" = "sha512-UR4qv50vRfdG6QxThpbEJ18Hl47HEzq04rFphMaa6V5FTjpC/99KRbS9BqoyEQ9ehwN/yT3CsushtBYShP6bNw==";
        };
        _YQuMbGju = {
            "id" = "YQuMbGju";
            "file" = "trickster-2.0.0-beta.38.jar";
            "hash" = "sha512-KmIpI1kjAKya8C0BLb2xP5vIFufKjknzkYdCWUob9g5HMNora+N7iprcFQiuGQxUKQpHohRgP4g6TuUXSAWPEw==";
        };
        _MG7UviMs = {
            "id" = "MG7UviMs";
            "file" = "trickster-2.0.0-beta.39.jar";
            "hash" = "sha512-XQR6Mj2lG3G4td1YD6EfYU08riUq77k4PdcD/YGeEElEVpSNXmq4wVuBfzTODLDZtIY6Pc9M7bwVKTPpJVM/vg==";
        };
        _CunG01Wo = {
            "id" = "CunG01Wo";
            "file" = "trickster-2.0.0-beta.40.jar";
            "hash" = "sha512-xSB+PQX7+RE+J29FiRppv+FQFF5Ofu3P23zgaUCWLqyEtOrtKzc0KA/Ep4omUcTShYErJZUT2nm6G0RnmPCudA==";
        };
        _veXgTHEv = {
            "id" = "veXgTHEv";
            "file" = "trickster-2.0.0-beta.41.jar";
            "hash" = "sha512-XbFTAzXBTZfvGIDr425//fpOFwh9QBsOlMps90oWbLosbnUbcxyNhmojlyWwEC9dBT4fj9L28IMkCrsLj5w4CA==";
        };
        _i4xEDI7F = {
            "id" = "i4xEDI7F";
            "file" = "trickster-2.0.0-beta.42.jar";
            "hash" = "sha512-Bv3YkaV81WEyjaOj/97IYq4eGZ02jiL+/R/gy4rB8sWyTi/mUU4tMb2l+CucUQ3mLX22VbdDXdNEv/HwfRUy9Q==";
        };
        _ahjWk1si = {
            "id" = "ahjWk1si";
            "file" = "trickster-2.0.0-beta.43.jar";
            "hash" = "sha512-jvva2/BQOseDefI7XfFWhVjBBsH3IwpY/d4bd5TK2DVAd11NFUe73hWt5Zh/9O0O9rXLOSubEV2q5HxngABTpQ==";
        };
        _IoMPukGx = {
            "id" = "IoMPukGx";
            "file" = "trickster-2.0.0-beta.44.jar";
            "hash" = "sha512-OddU9QudPPKqrUAyw2o1ST79ry0oGfMDR/NWIfGLeuhvdYZsX+WHFLRnfahjAx+1wj8IAbvATz0l1FOsDo1j2w==";
        };
        _bBOWqoVz = {
            "id" = "bBOWqoVz";
            "file" = "trickster-2.0.0-beta.45.jar";
            "hash" = "sha512-5t9fiA3oyxpWoz21hKH5LWjvWcVWd0pkO0EeP+rY3ZEqvFLGEflv2XsAibFW57gWIqu7WTuQnCxpYlH6mFeZKQ==";
        };
        _JZ0YfQ42 = {
            "id" = "JZ0YfQ42";
            "file" = "trickster-2.0.0-beta.46.jar";
            "hash" = "sha512-bfJykJ3iWxAHWHkytzUBAL1uK/fHeG0vnB9QAebVXch7jBO55ZrhJoGNZC0WuO1PeE8yEkIeSCkwbygBLi/EvQ==";
        };
        _KdqVYniI = {
            "id" = "KdqVYniI";
            "file" = "trickster-2.0.0-beta.47.jar";
            "hash" = "sha512-ru08cszJHEYyJTDdhvPX7tqEdlArsmNuO7HfACiJZyICulRwxN70Se01QoqRVVLj1eGYGPdgnCTdoJ3cOJex4w==";
        };
        _1u5hNXXD = {
            "id" = "1u5hNXXD";
            "file" = "trickster-2.0.0-beta.48.jar";
            "hash" = "sha512-dj2udSIyCaWIb3oLfFna+QIrwNQRVoxmWcqwC7bc72RXaJAz6f/ZORutT0SG8Q47RK7lo4jdEzh7sqXeFeTUyA==";
        };
    in {
        "wjNY96vv" = _wjNY96vv;
        "cdx0Z20M" = _cdx0Z20M;
        "LD1wPpOq" = _LD1wPpOq;
        "WSVnreuU" = _WSVnreuU;
        "1XpXKb4W" = _1XpXKb4W;
        "DyXTHGB1" = _DyXTHGB1;
        "y7TheoSs" = _y7TheoSs;
        "wZ8dV0Me" = _wZ8dV0Me;
        "f9J11Rnv" = _f9J11Rnv;
        "GzODxfno" = _GzODxfno;
        "WtQE0eRV" = _WtQE0eRV;
        "IpdOuyM9" = _IpdOuyM9;
        "D387Cusk" = _D387Cusk;
        "KIajkgMC" = _KIajkgMC;
        "hfb7tpIM" = _hfb7tpIM;
        "qcM4rcR2" = _qcM4rcR2;
        "wjvu4w0P" = _wjvu4w0P;
        "8oPJIEQQ" = _8oPJIEQQ;
        "nvaeMsDf" = _nvaeMsDf;
        "gep7jcMp" = _gep7jcMp;
        "xJsLmI51" = _xJsLmI51;
        "OSKW4kHk" = _OSKW4kHk;
        "qZIcejPB" = _qZIcejPB;
        "8UteE7Kf" = _8UteE7Kf;
        "gapygL3k" = _gapygL3k;
        "qUVg32m1" = _qUVg32m1;
        "2ZGlkdGu" = _2ZGlkdGu;
        "b2h8CEZC" = _b2h8CEZC;
        "43estSK6" = _43estSK6;
        "J1cWh6Lb" = _J1cWh6Lb;
        "ufqHDg5U" = _ufqHDg5U;
        "x4iv98PC" = _x4iv98PC;
        "Pzawbdck" = _Pzawbdck;
        "R985CcMf" = _R985CcMf;
        "qxZBYaJO" = _qxZBYaJO;
        "qkjjNIpB" = _qkjjNIpB;
        "yugFBmVV" = _yugFBmVV;
        "NhbrIwYe" = _NhbrIwYe;
        "XjIUeLGs" = _XjIUeLGs;
        "OoUyZulP" = _OoUyZulP;
        "nrant6qu" = _nrant6qu;
        "Sm7MZ5lp" = _Sm7MZ5lp;
        "62VuGmFR" = _62VuGmFR;
        "OOSUuWda" = _OOSUuWda;
        "6iIhseiu" = _6iIhseiu;
        "U7lOpWlL" = _U7lOpWlL;
        "cfMhjZeU" = _cfMhjZeU;
        "Msf70Di6" = _Msf70Di6;
        "xE1LnbVO" = _xE1LnbVO;
        "CE7oKthR" = _CE7oKthR;
        "DnW3woEP" = _DnW3woEP;
        "VZIv3IMX" = _VZIv3IMX;
        "6gAhvmA4" = _6gAhvmA4;
        "FXgt43Je" = _FXgt43Je;
        "DbGtwqeX" = _DbGtwqeX;
        "AYH6HAQa" = _AYH6HAQa;
        "cF9NS4W0" = _cF9NS4W0;
        "QkeVztVw" = _QkeVztVw;
        "bXCIzIvp" = _bXCIzIvp;
        "FuaH39cn" = _FuaH39cn;
        "R04xDfwX" = _R04xDfwX;
        "e6eQutbG" = _e6eQutbG;
        "LkQETHJy" = _LkQETHJy;
        "xWH2cEaB" = _xWH2cEaB;
        "flLiRuGw" = _flLiRuGw;
        "ROGsldLS" = _ROGsldLS;
        "bvCoE3bR" = _bvCoE3bR;
        "FGHEf7Ra" = _FGHEf7Ra;
        "6c30fUNt" = _6c30fUNt;
        "VXOtyph8" = _VXOtyph8;
        "9cnadrMi" = _9cnadrMi;
        "PZA9QuIB" = _PZA9QuIB;
        "R85KeYSF" = _R85KeYSF;
        "2L2Qn6dL" = _2L2Qn6dL;
        "KHp8wocx" = _KHp8wocx;
        "Ik3ohvsJ" = _Ik3ohvsJ;
        "6DvdbkPV" = _6DvdbkPV;
        "zF36iIfg" = _zF36iIfg;
        "xGaOxEs7" = _xGaOxEs7;
        "zPpYmiBg" = _zPpYmiBg;
        "tQicXWUw" = _tQicXWUw;
        "A4zEQpaT" = _A4zEQpaT;
        "E4nzFsms" = _E4nzFsms;
        "rLfJa4cg" = _rLfJa4cg;
        "qDn1FdmR" = _qDn1FdmR;
        "ORjJDm9A" = _ORjJDm9A;
        "YQuMbGju" = _YQuMbGju;
        "MG7UviMs" = _MG7UviMs;
        "CunG01Wo" = _CunG01Wo;
        "veXgTHEv" = _veXgTHEv;
        "i4xEDI7F" = _i4xEDI7F;
        "ahjWk1si" = _ahjWk1si;
        "IoMPukGx" = _IoMPukGx;
        "bBOWqoVz" = _bBOWqoVz;
        "JZ0YfQ42" = _JZ0YfQ42;
        "KdqVYniI" = _KdqVYniI;
        "1u5hNXXD" = _1u5hNXXD;
        "fabric-1.21" = _1u5hNXXD;
        "fabric-1.21.1" = _1u5hNXXD;
        "default" = _1u5hNXXD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trickster";
            id = "ZdEfcqro";
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