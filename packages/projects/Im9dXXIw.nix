{lib, callPackage, ...}:
let
    versions = (let
        _7oqogVRo = {
            "id" = "7oqogVRo";
            "file" = "elytra_green-1.0.0-mc1.9.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _xyqsI3tS = {
            "id" = "xyqsI3tS";
            "file" = "elytra_green-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _lGHF6Ggv = {
            "id" = "lGHF6Ggv";
            "file" = "elytra_green-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _dNxF98yN = {
            "id" = "dNxF98yN";
            "file" = "elytra_green-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _vPjZWGZH = {
            "id" = "vPjZWGZH";
            "file" = "elytra_green-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _wwpShRG9 = {
            "id" = "wwpShRG9";
            "file" = "elytra_green-1.0.0-mc1.10.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _Rowf7Loo = {
            "id" = "Rowf7Loo";
            "file" = "elytra_green-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _wRr4vMnX = {
            "id" = "wRr4vMnX";
            "file" = "elytra_green-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-1cuujd7tHAfHZ34fU3SGoju4zUUs8I5GzRmB0muoysP7IJ9vC9RaRCh1GcaRYTznopzCLZhiC0tvV5pppG9AjQ==";
        };
        _8qeNZvQD = {
            "id" = "8qeNZvQD";
            "file" = "elytra_green-1.0.0-mc1.11.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _WrS6L1qI = {
            "id" = "WrS6L1qI";
            "file" = "elytra_green-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _DhgGqd5N = {
            "id" = "DhgGqd5N";
            "file" = "elytra_green-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _4PHVBYih = {
            "id" = "4PHVBYih";
            "file" = "elytra_green-1.0.0-mc1.12.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _SRrJxdAN = {
            "id" = "SRrJxdAN";
            "file" = "elytra_green-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _gMRv2bjj = {
            "id" = "gMRv2bjj";
            "file" = "elytra_green-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-aBUEbezKtC3ZrXP7PmnVOdUql+ZyrDmPKlSGEG1hkoLbMTwSQgaivi1R0ZWkjipjE4Jq739qBqm7CGX1CLkq4A==";
        };
        _NfFQizct = {
            "id" = "NfFQizct";
            "file" = "elytra_green-1.0.0-mc1.13.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _zEhcaSDe = {
            "id" = "zEhcaSDe";
            "file" = "elytra_green-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _yOGVXTQx = {
            "id" = "yOGVXTQx";
            "file" = "elytra_green-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _F8Hl8mKG = {
            "id" = "F8Hl8mKG";
            "file" = "elytra_green-1.0.0-mc1.14.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _8BYyIH7P = {
            "id" = "8BYyIH7P";
            "file" = "elytra_green-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _kfBhqQbD = {
            "id" = "kfBhqQbD";
            "file" = "elytra_green-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _w36fiL6l = {
            "id" = "w36fiL6l";
            "file" = "elytra_green-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _oYsQjj7k = {
            "id" = "oYsQjj7k";
            "file" = "elytra_green-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-W0ADPW0gXxFQVjURqBzskLWwVZQj2cKdCAn+AF2ovqONyzMFhkqfg/J8BiaqaUo1qobY2FbilLUylBqddVGcuw==";
        };
        _4fF702XW = {
            "id" = "4fF702XW";
            "file" = "elytra_green-1.0.0-mc1.15.zip";
            "hash" = "sha512-/OnX2NDOfJeLW7S6P4llJHcOwoRZOkH8uGOdcEiSee6ldenIETMh9FrVuKXxbqgom+4nMWdV1HzWJCrNYBQ2Tw==";
        };
        _4Zr98zDr = {
            "id" = "4Zr98zDr";
            "file" = "elytra_green-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-/OnX2NDOfJeLW7S6P4llJHcOwoRZOkH8uGOdcEiSee6ldenIETMh9FrVuKXxbqgom+4nMWdV1HzWJCrNYBQ2Tw==";
        };
        _rkto3lA9 = {
            "id" = "rkto3lA9";
            "file" = "elytra_green-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-/OnX2NDOfJeLW7S6P4llJHcOwoRZOkH8uGOdcEiSee6ldenIETMh9FrVuKXxbqgom+4nMWdV1HzWJCrNYBQ2Tw==";
        };
        _VGuNHZ7u = {
            "id" = "VGuNHZ7u";
            "file" = "elytra_green-1.0.0-mc1.16.zip";
            "hash" = "sha512-/OnX2NDOfJeLW7S6P4llJHcOwoRZOkH8uGOdcEiSee6ldenIETMh9FrVuKXxbqgom+4nMWdV1HzWJCrNYBQ2Tw==";
        };
        _Zdg0toNv = {
            "id" = "Zdg0toNv";
            "file" = "elytra_green-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-/OnX2NDOfJeLW7S6P4llJHcOwoRZOkH8uGOdcEiSee6ldenIETMh9FrVuKXxbqgom+4nMWdV1HzWJCrNYBQ2Tw==";
        };
        _dSBRewZm = {
            "id" = "dSBRewZm";
            "file" = "elytra_green-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-9Z5PvhohuSPJvlv6Tv+uBlFGtLzBb9ZFKednwFlPMvGcthSl1J9bZoS93ZXHw8Y2+CnMZqJPJ46JIS4ewLwScQ==";
        };
        _DaCtuaxF = {
            "id" = "DaCtuaxF";
            "file" = "elytra_green-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-9Z5PvhohuSPJvlv6Tv+uBlFGtLzBb9ZFKednwFlPMvGcthSl1J9bZoS93ZXHw8Y2+CnMZqJPJ46JIS4ewLwScQ==";
        };
        _Nk5FDAyb = {
            "id" = "Nk5FDAyb";
            "file" = "elytra_green-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-9Z5PvhohuSPJvlv6Tv+uBlFGtLzBb9ZFKednwFlPMvGcthSl1J9bZoS93ZXHw8Y2+CnMZqJPJ46JIS4ewLwScQ==";
        };
        _K2aPm5At = {
            "id" = "K2aPm5At";
            "file" = "elytra_green-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-9Z5PvhohuSPJvlv6Tv+uBlFGtLzBb9ZFKednwFlPMvGcthSl1J9bZoS93ZXHw8Y2+CnMZqJPJ46JIS4ewLwScQ==";
        };
        _7vvAljZ0 = {
            "id" = "7vvAljZ0";
            "file" = "elytra_green-1.0.0-mc1.17.zip";
            "hash" = "sha512-oYDz4JaDz/ckP+R7TN3i9ZXkeQzrodmBxXFBQVpCpuhlQSsPdxi8Jld3qKtWOvIcf03TfwrcSIuGKbMn24BQ/Q==";
        };
        _TPqtVQC9 = {
            "id" = "TPqtVQC9";
            "file" = "elytra_green-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-oYDz4JaDz/ckP+R7TN3i9ZXkeQzrodmBxXFBQVpCpuhlQSsPdxi8Jld3qKtWOvIcf03TfwrcSIuGKbMn24BQ/Q==";
        };
        _dyA7f2es = {
            "id" = "dyA7f2es";
            "file" = "elytra_green-1.0.0-mc1.18.zip";
            "hash" = "sha512-arEqNP+mgnGAUAAGUVAX8CL0ow7juuZs38jgqoFkISAXBn6eGwsJvF9cWDhE+MwL98L891yiFvIoY1Sy//mNdA==";
        };
        _LiS4J2Np = {
            "id" = "LiS4J2Np";
            "file" = "elytra_green-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-arEqNP+mgnGAUAAGUVAX8CL0ow7juuZs38jgqoFkISAXBn6eGwsJvF9cWDhE+MwL98L891yiFvIoY1Sy//mNdA==";
        };
        _law9zb33 = {
            "id" = "law9zb33";
            "file" = "elytra_green-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-arEqNP+mgnGAUAAGUVAX8CL0ow7juuZs38jgqoFkISAXBn6eGwsJvF9cWDhE+MwL98L891yiFvIoY1Sy//mNdA==";
        };
        _lZbMp3aZ = {
            "id" = "lZbMp3aZ";
            "file" = "elytra_green-1.0.0-mc1.19.zip";
            "hash" = "sha512-IQknebUeYcCeLv/XldsL/OMVHNRDx1sHS6qaIQN8M9560LFViZ5xSpeYZ62otIP2LCw1oRZX1dunNA3W/LB7hQ==";
        };
        _UBDav75X = {
            "id" = "UBDav75X";
            "file" = "elytra_green-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-IQknebUeYcCeLv/XldsL/OMVHNRDx1sHS6qaIQN8M9560LFViZ5xSpeYZ62otIP2LCw1oRZX1dunNA3W/LB7hQ==";
        };
        _n5yf9fKm = {
            "id" = "n5yf9fKm";
            "file" = "elytra_green-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-IQknebUeYcCeLv/XldsL/OMVHNRDx1sHS6qaIQN8M9560LFViZ5xSpeYZ62otIP2LCw1oRZX1dunNA3W/LB7hQ==";
        };
        _5I2EHh1S = {
            "id" = "5I2EHh1S";
            "file" = "elytra_green-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-5yXQhNE9ttsa3ms5euEDHD8ozROYbhBm0fuOpX5jijdmR7j0jKC3HdlPU9irfYVrEKoRUWq+6T6jVeKx00h0gg==";
        };
        _oEzFkvTt = {
            "id" = "oEzFkvTt";
            "file" = "elytra_green-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-HtYsFd4uIxQ6aj4v90vcw2DMSz4WxsR4hNeK7EvYFWIK0PBEpHBeKKIGPCT2ObOK8XXOV3PfxGP8w6B47UWV2w==";
        };
        _VR1fjJho = {
            "id" = "VR1fjJho";
            "file" = "elytra_green-1.0.0-mc1.20.zip";
            "hash" = "sha512-Je2Ij9MvU015uLVACXEPHk2AcBPPtk1Y7QfFI8uE+2KXgXw6WEj3Gi+H5mwr23tiLb31l6RlDHiGhUkmGImIDQ==";
        };
        _ENreiAPL = {
            "id" = "ENreiAPL";
            "file" = "elytra_green-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-Je2Ij9MvU015uLVACXEPHk2AcBPPtk1Y7QfFI8uE+2KXgXw6WEj3Gi+H5mwr23tiLb31l6RlDHiGhUkmGImIDQ==";
        };
        _OwB8Qfkm = {
            "id" = "OwB8Qfkm";
            "file" = "elytra_green-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-qJoRGuhuIuT/UAm7OUKx8HeEa9ttOt1oj6dpcWJIFzWF0Zk+bPQTCi70WWz2WHdGLUoPltBpUEdHeMTidHogGQ==";
        };
        _32YpmWIl = {
            "id" = "32YpmWIl";
            "file" = "elytra_green-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-VML9uJjvx/n/mvIJqrlGmQk6IV1b/8mBRyOVFzhUE3gawTHvdoZuKwp9jzn6TwpHavIt2l5BJjyEHAAlkvMYSg==";
        };
        _e0zDAUw2 = {
            "id" = "e0zDAUw2";
            "file" = "elytra_green-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-VML9uJjvx/n/mvIJqrlGmQk6IV1b/8mBRyOVFzhUE3gawTHvdoZuKwp9jzn6TwpHavIt2l5BJjyEHAAlkvMYSg==";
        };
        _1Ho64l5l = {
            "id" = "1Ho64l5l";
            "file" = "elytra_green-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-LeKnxeZ8jG6FVOq/MI82O60rOiEL7F0xF36tqRKmLmbuL7djEHg1ScWxlx73JVCwDxrVD/fvCG8PYssn07zikw==";
        };
        _eRIICK2I = {
            "id" = "eRIICK2I";
            "file" = "elytra_green-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-LeKnxeZ8jG6FVOq/MI82O60rOiEL7F0xF36tqRKmLmbuL7djEHg1ScWxlx73JVCwDxrVD/fvCG8PYssn07zikw==";
        };
        _uweY2ypk = {
            "id" = "uweY2ypk";
            "file" = "elytra_green-1.0.0-mc1.21.zip";
            "hash" = "sha512-qv98+AxOhn/Gn0VUwNt5pXwlbYzIZX8ssT35HtGl0TixCDqkljSi2fNs/DudvXlX/1YgCAh4qQ+D9SEpjwXgAQ==";
        };
        _W15IZNeL = {
            "id" = "W15IZNeL";
            "file" = "elytra_green-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-qv98+AxOhn/Gn0VUwNt5pXwlbYzIZX8ssT35HtGl0TixCDqkljSi2fNs/DudvXlX/1YgCAh4qQ+D9SEpjwXgAQ==";
        };
        _Tvzve402 = {
            "id" = "Tvzve402";
            "file" = "elytra_green-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-UT1T7PHgzg+ypTzdYhsTVBkLfk17h8jYKWCY64SrCl5fm3cMAZJfGX1b7dHfAvpKyKFF3d9dWHh1hMVHs1Z1jQ==";
        };
        _VIbGsMfe = {
            "id" = "VIbGsMfe";
            "file" = "elytra_green-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-UT1T7PHgzg+ypTzdYhsTVBkLfk17h8jYKWCY64SrCl5fm3cMAZJfGX1b7dHfAvpKyKFF3d9dWHh1hMVHs1Z1jQ==";
        };
        _RqjNNl5K = {
            "id" = "RqjNNl5K";
            "file" = "elytra_green-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-SlnWoz0AGcHC+t9UlP5YiGti3+sEA5j1/5de816KEIqDkWjbccYXTVNTDL5bmnTeh2k6Dcw9InBA3SIISxiwiw==";
        };
        _Wq59o6t6 = {
            "id" = "Wq59o6t6";
            "file" = "elytra_green-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-POHZSN7tn0V3nqarXQDgUUt8686dTR7VRgf/Y53fxGjaawpdLddt+pCFx0xVingh/Pn4cPCcN8f9inRq7Sc5NQ==";
        };
        _sn4HDjBT = {
            "id" = "sn4HDjBT";
            "file" = "elytra_green-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-hcPe6Qi85agOBL5sPj2dMqLlZ6hHYC0TPwDfrZX3EEH9V8xcz5FYp0OMPOFScsx+c7rfZabnaG93sHaby8AZfg==";
        };
        _OM2yqysN = {
            "id" = "OM2yqysN";
            "file" = "elytra_green-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-quYVdQXpwSbyU9M2aJvhGqwemgd0o+l0A4uCaLTbQZcs6xa+BycMe1vC/70TMkXhEL5kr9DX5xZSSWI15gFRBw==";
        };
        _F3PzcWZK = {
            "id" = "F3PzcWZK";
            "file" = "elytra_green-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-LUCDuD1Ec+TCzjfCWUrQAk49/bF9eTMy7H0L6Rsmj0s/OXO0ugu9Ek9FhvpZrtfnJ6Vk4MH2ZUsuSZBnI9f7bQ==";
        };
        _KruZVzUr = {
            "id" = "KruZVzUr";
            "file" = "elytra_green-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-KYXW5BJFlmzbEvLYmWSyIdd93ANqvviNuEZyED1Tw7Vi09RGX0bFERiZJIRV6UfQapFrr+2bfM9NJcBMvM5Yhw==";
        };
        _xApogbPy = {
            "id" = "xApogbPy";
            "file" = "elytra_green-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-zEdKnR/PhYDc3RM4VNQ5wQsTtu/OmjiSAgedi/7ZHVkz45pv2uLJxhs87tq03wzngcyyoV2gD/zy5g3J3rm89Q==";
        };
        _r8V0QwSf = {
            "id" = "r8V0QwSf";
            "file" = "elytra_green-1.0.1-mc1.9.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _NOBb3gTQ = {
            "id" = "NOBb3gTQ";
            "file" = "elytra_green-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _8YmgAi7X = {
            "id" = "8YmgAi7X";
            "file" = "elytra_green-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _4IVpwCNM = {
            "id" = "4IVpwCNM";
            "file" = "elytra_green-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _D6h00Jpl = {
            "id" = "D6h00Jpl";
            "file" = "elytra_green-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _OUl0XNKK = {
            "id" = "OUl0XNKK";
            "file" = "elytra_green-1.0.1-mc1.10.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _FSEeJN0D = {
            "id" = "FSEeJN0D";
            "file" = "elytra_green-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _KgVnDukH = {
            "id" = "KgVnDukH";
            "file" = "elytra_green-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-uFZEeKMOAwrrnAcRdgaCKYquNspui6FUuNrDkuga1sHiTg4DHcZMX6v+sobLzYdx/Bd67uZnwHAiUnsY45Ua7Q==";
        };
        _IikXdjgG = {
            "id" = "IikXdjgG";
            "file" = "elytra_green-1.0.1-mc1.11.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _DBMvECAR = {
            "id" = "DBMvECAR";
            "file" = "elytra_green-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _AQTArUuK = {
            "id" = "AQTArUuK";
            "file" = "elytra_green-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _l90pujm4 = {
            "id" = "l90pujm4";
            "file" = "elytra_green-1.0.1-mc1.12.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _TFuXQT6G = {
            "id" = "TFuXQT6G";
            "file" = "elytra_green-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _CiUBsPXH = {
            "id" = "CiUBsPXH";
            "file" = "elytra_green-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-MKJ2yri4/KBXyiarGkIQQRBh8LBLTIUH2XnOkQ91NHBuiQnuBc4NsUqxWCaX7zm1Z4b65EKWR0InyCyGoiLRbQ==";
        };
        _cC1usafd = {
            "id" = "cC1usafd";
            "file" = "elytra_green-1.0.1-mc1.13.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _DQMDZUxK = {
            "id" = "DQMDZUxK";
            "file" = "elytra_green-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _HZ5TICPf = {
            "id" = "HZ5TICPf";
            "file" = "elytra_green-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _zs5scEH0 = {
            "id" = "zs5scEH0";
            "file" = "elytra_green-1.0.1-mc1.14.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _Om3vK1NV = {
            "id" = "Om3vK1NV";
            "file" = "elytra_green-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _MqodtkYc = {
            "id" = "MqodtkYc";
            "file" = "elytra_green-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _u18zYHOi = {
            "id" = "u18zYHOi";
            "file" = "elytra_green-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _DuNuQ7RP = {
            "id" = "DuNuQ7RP";
            "file" = "elytra_green-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-ypkq5rEASqvJv+ZsRSGqQF2gBntaFk+wX4uOH2EHSQHjOQJI/UmiPGb/WB/LWMRgICn7kUTTGDSEDwSLfRkVTw==";
        };
        _tC0zwe2n = {
            "id" = "tC0zwe2n";
            "file" = "elytra_green-1.0.1-mc1.15.zip";
            "hash" = "sha512-DgN0SgaKqccFY3pD2BI+KE4XGNGvfna6lnWjPh2qFnRR8jYsOT7ipPtgIobj/CKtQxTr3rl3J4+A63p1itQ7ow==";
        };
        _lvCKvcj4 = {
            "id" = "lvCKvcj4";
            "file" = "elytra_green-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-DgN0SgaKqccFY3pD2BI+KE4XGNGvfna6lnWjPh2qFnRR8jYsOT7ipPtgIobj/CKtQxTr3rl3J4+A63p1itQ7ow==";
        };
        _c2CSNtmW = {
            "id" = "c2CSNtmW";
            "file" = "elytra_green-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-DgN0SgaKqccFY3pD2BI+KE4XGNGvfna6lnWjPh2qFnRR8jYsOT7ipPtgIobj/CKtQxTr3rl3J4+A63p1itQ7ow==";
        };
        _3uyVvhds = {
            "id" = "3uyVvhds";
            "file" = "elytra_green-1.0.1-mc1.16.zip";
            "hash" = "sha512-DgN0SgaKqccFY3pD2BI+KE4XGNGvfna6lnWjPh2qFnRR8jYsOT7ipPtgIobj/CKtQxTr3rl3J4+A63p1itQ7ow==";
        };
        _sfu3l5OR = {
            "id" = "sfu3l5OR";
            "file" = "elytra_green-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-DgN0SgaKqccFY3pD2BI+KE4XGNGvfna6lnWjPh2qFnRR8jYsOT7ipPtgIobj/CKtQxTr3rl3J4+A63p1itQ7ow==";
        };
        _PDvHXy4D = {
            "id" = "PDvHXy4D";
            "file" = "elytra_green-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-RJRLJNkbTiXs9N4Spm//FXon9zGzfJyOe2ljE9KALl+SDz0OQfmxJj0icI/nCOihZaDgbEL5H/1W/EWmtrQoZw==";
        };
        _Pln4wqYB = {
            "id" = "Pln4wqYB";
            "file" = "elytra_green-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-RJRLJNkbTiXs9N4Spm//FXon9zGzfJyOe2ljE9KALl+SDz0OQfmxJj0icI/nCOihZaDgbEL5H/1W/EWmtrQoZw==";
        };
        _uWbvtJJG = {
            "id" = "uWbvtJJG";
            "file" = "elytra_green-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-RJRLJNkbTiXs9N4Spm//FXon9zGzfJyOe2ljE9KALl+SDz0OQfmxJj0icI/nCOihZaDgbEL5H/1W/EWmtrQoZw==";
        };
        _shnJNiT7 = {
            "id" = "shnJNiT7";
            "file" = "elytra_green-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-RJRLJNkbTiXs9N4Spm//FXon9zGzfJyOe2ljE9KALl+SDz0OQfmxJj0icI/nCOihZaDgbEL5H/1W/EWmtrQoZw==";
        };
        _mORJNiGe = {
            "id" = "mORJNiGe";
            "file" = "elytra_green-1.0.1-mc1.17.zip";
            "hash" = "sha512-uA3Sgo/srVwhBxBnohKS9icpmi+r578LswH/t9FcQpedsuRWXis6/n7SPVWVhoTioHjqS6YO499elRyQ9wAXhg==";
        };
        _okdaL3Fx = {
            "id" = "okdaL3Fx";
            "file" = "elytra_green-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-uA3Sgo/srVwhBxBnohKS9icpmi+r578LswH/t9FcQpedsuRWXis6/n7SPVWVhoTioHjqS6YO499elRyQ9wAXhg==";
        };
        _RrbB45VH = {
            "id" = "RrbB45VH";
            "file" = "elytra_green-1.0.1-mc1.18.zip";
            "hash" = "sha512-MSXD6VB7RuiS40CbIdoPf/orvi/FCFQqAZf3ntCTDhXWbeQcHa8pWI9YdF02Vi/cmsdTlqvViZzdnChJ4AYFpg==";
        };
        _Z3nGBkOi = {
            "id" = "Z3nGBkOi";
            "file" = "elytra_green-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-MSXD6VB7RuiS40CbIdoPf/orvi/FCFQqAZf3ntCTDhXWbeQcHa8pWI9YdF02Vi/cmsdTlqvViZzdnChJ4AYFpg==";
        };
        _Om0MhO5g = {
            "id" = "Om0MhO5g";
            "file" = "elytra_green-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-MSXD6VB7RuiS40CbIdoPf/orvi/FCFQqAZf3ntCTDhXWbeQcHa8pWI9YdF02Vi/cmsdTlqvViZzdnChJ4AYFpg==";
        };
        _1pYW1Gsh = {
            "id" = "1pYW1Gsh";
            "file" = "elytra_green-1.0.1-mc1.19.zip";
            "hash" = "sha512-kwg53Zywk9SmkRzBCT7xiL+IQqwwIXZiTx5VbcoX+NSzJ8M2vgyUzzReBJc1mdQKjgJkMLIW/mUDOpA1DkO4xA==";
        };
        _mYdi5620 = {
            "id" = "mYdi5620";
            "file" = "elytra_green-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-kwg53Zywk9SmkRzBCT7xiL+IQqwwIXZiTx5VbcoX+NSzJ8M2vgyUzzReBJc1mdQKjgJkMLIW/mUDOpA1DkO4xA==";
        };
        _d3vv81Dx = {
            "id" = "d3vv81Dx";
            "file" = "elytra_green-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-kwg53Zywk9SmkRzBCT7xiL+IQqwwIXZiTx5VbcoX+NSzJ8M2vgyUzzReBJc1mdQKjgJkMLIW/mUDOpA1DkO4xA==";
        };
        _8Mxv261T = {
            "id" = "8Mxv261T";
            "file" = "elytra_green-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-ZfC8nRoBH3kQJE7JSPuJXWBLGv918F4aYWhNJ6SJGI0HhjBN3RlaV/5F98aTycstn0uhtttFS/nOEitRPuRYWw==";
        };
        _Sso3aKTu = {
            "id" = "Sso3aKTu";
            "file" = "elytra_green-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-Sd0gp/wZZF4wXTL9Y3m+p7WPj9+4Q16BzuKnnWw9J7Cw91OdoUXDP197pk6QVntR+eIOEqFyDnkDqXbED/Kmlg==";
        };
        _NcfF1BvA = {
            "id" = "NcfF1BvA";
            "file" = "elytra_green-1.0.1-mc1.20.zip";
            "hash" = "sha512-d29HA8EjUP3K3b3xmDavNGwok8rM3ef38Y6L0ElQmL0aTxOQJhUvZwaeAXZ+PeUROOZJolKVHnObhpY8VYW0Ow==";
        };
        _caZhsDQC = {
            "id" = "caZhsDQC";
            "file" = "elytra_green-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-d29HA8EjUP3K3b3xmDavNGwok8rM3ef38Y6L0ElQmL0aTxOQJhUvZwaeAXZ+PeUROOZJolKVHnObhpY8VYW0Ow==";
        };
        _qLfRan9I = {
            "id" = "qLfRan9I";
            "file" = "elytra_green-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-HvKApPlkYWxgbQEE+zDUi+rigeqhEK/oOCN2aGvP2Z5hPq8uN169f2WZC96B0A6paDuw+UqwxxgWNFm+oUfuiw==";
        };
        _AhsnmIoO = {
            "id" = "AhsnmIoO";
            "file" = "elytra_green-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-nOYnDXSY8HV1r/MWVX4JFBEuggy7UGXRqTfAcehfA+WABrNbf4eNSfqIOw7GhvaguWO7qroFLwRHpzJzN6Grdg==";
        };
        _vgk5WeZV = {
            "id" = "vgk5WeZV";
            "file" = "elytra_green-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-nOYnDXSY8HV1r/MWVX4JFBEuggy7UGXRqTfAcehfA+WABrNbf4eNSfqIOw7GhvaguWO7qroFLwRHpzJzN6Grdg==";
        };
        _PQA09pIM = {
            "id" = "PQA09pIM";
            "file" = "elytra_green-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-FUKi8C0oDLw+DR99RWVjc8nqVDSyHT7o0vQzwFjCzkQbUU72OYI4Q7D2e7FMdYoSFSS8R6cGn6CbhOjNdtY8tQ==";
        };
        _WuCA22g1 = {
            "id" = "WuCA22g1";
            "file" = "elytra_green-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-FUKi8C0oDLw+DR99RWVjc8nqVDSyHT7o0vQzwFjCzkQbUU72OYI4Q7D2e7FMdYoSFSS8R6cGn6CbhOjNdtY8tQ==";
        };
        _79NSYoJT = {
            "id" = "79NSYoJT";
            "file" = "elytra_green-1.0.1-mc1.21.zip";
            "hash" = "sha512-4aY2+1h3+S3gOgQ2ri42BRkmCWNbnKC2yEurjxHVaVINxc6t260LRJoXhTKX87tW36ciEbHXZ5zvFZlTBNzQWQ==";
        };
        _O5iPM6zh = {
            "id" = "O5iPM6zh";
            "file" = "elytra_green-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-4aY2+1h3+S3gOgQ2ri42BRkmCWNbnKC2yEurjxHVaVINxc6t260LRJoXhTKX87tW36ciEbHXZ5zvFZlTBNzQWQ==";
        };
        _DqXeha7X = {
            "id" = "DqXeha7X";
            "file" = "elytra_green-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-QWtOVi17/c5qp3kuJrShk5zfIyGpfvcRLVnAye7fh/0aIKGlcmKKon/UYdMo8f/p3u2OFOfxvb93fRUWNDw7SQ==";
        };
        _XcevfQeU = {
            "id" = "XcevfQeU";
            "file" = "elytra_green-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-QWtOVi17/c5qp3kuJrShk5zfIyGpfvcRLVnAye7fh/0aIKGlcmKKon/UYdMo8f/p3u2OFOfxvb93fRUWNDw7SQ==";
        };
        _q27WPNA7 = {
            "id" = "q27WPNA7";
            "file" = "elytra_green-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-d1/agrH3siY3t16zqvjLMwq+MyhpO6KRUsdHug0ydNw4C2gz6U4+qrpKoarlfogMsltvGZPDz/RnstdXKDdeNw==";
        };
        _Z0vokopt = {
            "id" = "Z0vokopt";
            "file" = "elytra_green-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-mM8vY3BHC/rKjv3FPXSFnSdoFmWfPmbw/ebJOPJyd26dcHoY+csuMD4fttUkNwmB5ezF57qgIDNGVSevddD2Sg==";
        };
        _aS7jXkM1 = {
            "id" = "aS7jXkM1";
            "file" = "elytra_green-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-JYlDKYiyWBHTf2cz2OuIqNu1VO3v1gQQkze/tWumPUcaQLqVu7ALRSv5+qSCr8h1XbC3/hDAuirbA1Vm9G1o3Q==";
        };
        _Hr8WsOtZ = {
            "id" = "Hr8WsOtZ";
            "file" = "elytra_green-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-0i9J+UKY2eNpGMCt+FxK3MZrNcFe5V2yijApJynoUew/UrcETK8Ho4gWaTpvSJv1CRDg9iN3tvKkOhoeVJybqQ==";
        };
        _du4XPZ3S = {
            "id" = "du4XPZ3S";
            "file" = "elytra_green-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-0i9J+UKY2eNpGMCt+FxK3MZrNcFe5V2yijApJynoUew/UrcETK8Ho4gWaTpvSJv1CRDg9iN3tvKkOhoeVJybqQ==";
        };
        _fxOqNGGf = {
            "id" = "fxOqNGGf";
            "file" = "elytra_green-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-S3v0tRP/XkRabczTZkF2s86nFC3mO898ubIhWr5NkEXp8/i2nDsjyklvziAQ7Zs/LtmazD0iautrr/Yz7v1/BA==";
        };
        _tKmj8X8O = {
            "id" = "tKmj8X8O";
            "file" = "elytra_green-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-S3v0tRP/XkRabczTZkF2s86nFC3mO898ubIhWr5NkEXp8/i2nDsjyklvziAQ7Zs/LtmazD0iautrr/Yz7v1/BA==";
        };
        _Ar9Byzio = {
            "id" = "Ar9Byzio";
            "file" = "elytra_green-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-7EyzN0Kn+Im9JRZIz6NY1rTFsVpvzVrfm+3HU2huzok/xtdt76iiaGX8blY7fR/a42Ce3ZDwMDTxpX4AQvdUsA==";
        };
        _XbEKE43M = {
            "id" = "XbEKE43M";
            "file" = "elytra_green-1.0.1-mc26.1.zip";
            "hash" = "sha512-z3JRJUtNWSefJC+GVIS3zI5PPknfqouGgNUgYGX8Jk28GwbsZQzAJmrebfb8SK9pLC3uHD6wssc9YvjLzyxaVQ==";
        };
        _ujktDPPv = {
            "id" = "ujktDPPv";
            "file" = "elytra_green-1.0.1-mc26.2.zip";
            "hash" = "sha512-uShN3+JzNCYxD9IwCaQsMaqUwGjoqU/mKCiYZOmRtGhRKk/a651ASlL4UcI5HdxpcE6AIU+6wdmU4YSJRbvmmg==";
        };
        _88YZmjj0 = {
            "id" = "88YZmjj0";
            "file" = "elytra_green-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-Bw6CF8aHu2jJF6VTkwv1DlkYK6hIpfcoozkkkXz0aQpvT1PciQs0R8aqwMIS8Np/C2dhEYivsEu5Ln2WrVc/1w==";
        };
        _6gCum2LB = {
            "id" = "6gCum2LB";
            "file" = "elytra_green-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-Bw6CF8aHu2jJF6VTkwv1DlkYK6hIpfcoozkkkXz0aQpvT1PciQs0R8aqwMIS8Np/C2dhEYivsEu5Ln2WrVc/1w==";
        };
    in {
        "7oqogVRo" = _7oqogVRo;
        "xyqsI3tS" = _xyqsI3tS;
        "lGHF6Ggv" = _lGHF6Ggv;
        "dNxF98yN" = _dNxF98yN;
        "vPjZWGZH" = _vPjZWGZH;
        "wwpShRG9" = _wwpShRG9;
        "Rowf7Loo" = _Rowf7Loo;
        "wRr4vMnX" = _wRr4vMnX;
        "8qeNZvQD" = _8qeNZvQD;
        "WrS6L1qI" = _WrS6L1qI;
        "DhgGqd5N" = _DhgGqd5N;
        "4PHVBYih" = _4PHVBYih;
        "SRrJxdAN" = _SRrJxdAN;
        "gMRv2bjj" = _gMRv2bjj;
        "NfFQizct" = _NfFQizct;
        "zEhcaSDe" = _zEhcaSDe;
        "yOGVXTQx" = _yOGVXTQx;
        "F8Hl8mKG" = _F8Hl8mKG;
        "8BYyIH7P" = _8BYyIH7P;
        "kfBhqQbD" = _kfBhqQbD;
        "w36fiL6l" = _w36fiL6l;
        "oYsQjj7k" = _oYsQjj7k;
        "4fF702XW" = _4fF702XW;
        "4Zr98zDr" = _4Zr98zDr;
        "rkto3lA9" = _rkto3lA9;
        "VGuNHZ7u" = _VGuNHZ7u;
        "Zdg0toNv" = _Zdg0toNv;
        "dSBRewZm" = _dSBRewZm;
        "DaCtuaxF" = _DaCtuaxF;
        "Nk5FDAyb" = _Nk5FDAyb;
        "K2aPm5At" = _K2aPm5At;
        "7vvAljZ0" = _7vvAljZ0;
        "TPqtVQC9" = _TPqtVQC9;
        "dyA7f2es" = _dyA7f2es;
        "LiS4J2Np" = _LiS4J2Np;
        "law9zb33" = _law9zb33;
        "lZbMp3aZ" = _lZbMp3aZ;
        "UBDav75X" = _UBDav75X;
        "n5yf9fKm" = _n5yf9fKm;
        "5I2EHh1S" = _5I2EHh1S;
        "oEzFkvTt" = _oEzFkvTt;
        "VR1fjJho" = _VR1fjJho;
        "ENreiAPL" = _ENreiAPL;
        "OwB8Qfkm" = _OwB8Qfkm;
        "32YpmWIl" = _32YpmWIl;
        "e0zDAUw2" = _e0zDAUw2;
        "1Ho64l5l" = _1Ho64l5l;
        "eRIICK2I" = _eRIICK2I;
        "uweY2ypk" = _uweY2ypk;
        "W15IZNeL" = _W15IZNeL;
        "Tvzve402" = _Tvzve402;
        "VIbGsMfe" = _VIbGsMfe;
        "RqjNNl5K" = _RqjNNl5K;
        "Wq59o6t6" = _Wq59o6t6;
        "sn4HDjBT" = _sn4HDjBT;
        "OM2yqysN" = _OM2yqysN;
        "F3PzcWZK" = _F3PzcWZK;
        "KruZVzUr" = _KruZVzUr;
        "xApogbPy" = _xApogbPy;
        "r8V0QwSf" = _r8V0QwSf;
        "NOBb3gTQ" = _NOBb3gTQ;
        "8YmgAi7X" = _8YmgAi7X;
        "4IVpwCNM" = _4IVpwCNM;
        "D6h00Jpl" = _D6h00Jpl;
        "OUl0XNKK" = _OUl0XNKK;
        "FSEeJN0D" = _FSEeJN0D;
        "KgVnDukH" = _KgVnDukH;
        "IikXdjgG" = _IikXdjgG;
        "DBMvECAR" = _DBMvECAR;
        "AQTArUuK" = _AQTArUuK;
        "l90pujm4" = _l90pujm4;
        "TFuXQT6G" = _TFuXQT6G;
        "CiUBsPXH" = _CiUBsPXH;
        "cC1usafd" = _cC1usafd;
        "DQMDZUxK" = _DQMDZUxK;
        "HZ5TICPf" = _HZ5TICPf;
        "zs5scEH0" = _zs5scEH0;
        "Om3vK1NV" = _Om3vK1NV;
        "MqodtkYc" = _MqodtkYc;
        "u18zYHOi" = _u18zYHOi;
        "DuNuQ7RP" = _DuNuQ7RP;
        "tC0zwe2n" = _tC0zwe2n;
        "lvCKvcj4" = _lvCKvcj4;
        "c2CSNtmW" = _c2CSNtmW;
        "3uyVvhds" = _3uyVvhds;
        "sfu3l5OR" = _sfu3l5OR;
        "PDvHXy4D" = _PDvHXy4D;
        "Pln4wqYB" = _Pln4wqYB;
        "uWbvtJJG" = _uWbvtJJG;
        "shnJNiT7" = _shnJNiT7;
        "mORJNiGe" = _mORJNiGe;
        "okdaL3Fx" = _okdaL3Fx;
        "RrbB45VH" = _RrbB45VH;
        "Z3nGBkOi" = _Z3nGBkOi;
        "Om0MhO5g" = _Om0MhO5g;
        "1pYW1Gsh" = _1pYW1Gsh;
        "mYdi5620" = _mYdi5620;
        "d3vv81Dx" = _d3vv81Dx;
        "8Mxv261T" = _8Mxv261T;
        "Sso3aKTu" = _Sso3aKTu;
        "NcfF1BvA" = _NcfF1BvA;
        "caZhsDQC" = _caZhsDQC;
        "qLfRan9I" = _qLfRan9I;
        "AhsnmIoO" = _AhsnmIoO;
        "vgk5WeZV" = _vgk5WeZV;
        "PQA09pIM" = _PQA09pIM;
        "WuCA22g1" = _WuCA22g1;
        "79NSYoJT" = _79NSYoJT;
        "O5iPM6zh" = _O5iPM6zh;
        "DqXeha7X" = _DqXeha7X;
        "XcevfQeU" = _XcevfQeU;
        "q27WPNA7" = _q27WPNA7;
        "Z0vokopt" = _Z0vokopt;
        "aS7jXkM1" = _aS7jXkM1;
        "Hr8WsOtZ" = _Hr8WsOtZ;
        "du4XPZ3S" = _du4XPZ3S;
        "fxOqNGGf" = _fxOqNGGf;
        "tKmj8X8O" = _tKmj8X8O;
        "Ar9Byzio" = _Ar9Byzio;
        "XbEKE43M" = _XbEKE43M;
        "ujktDPPv" = _ujktDPPv;
        "88YZmjj0" = _88YZmjj0;
        "6gCum2LB" = _6gCum2LB;
        "minecraft-1.9" = _r8V0QwSf;
        "minecraft-1.9.1" = _NOBb3gTQ;
        "minecraft-1.9.2" = _8YmgAi7X;
        "minecraft-1.9.3" = _4IVpwCNM;
        "minecraft-1.9.4" = _D6h00Jpl;
        "minecraft-1.10" = _OUl0XNKK;
        "minecraft-1.10.1" = _FSEeJN0D;
        "minecraft-1.10.2" = _KgVnDukH;
        "minecraft-1.11" = _IikXdjgG;
        "minecraft-1.11.1" = _DBMvECAR;
        "minecraft-1.11.2" = _AQTArUuK;
        "minecraft-1.12" = _l90pujm4;
        "minecraft-1.12.1" = _TFuXQT6G;
        "minecraft-1.12.2" = _CiUBsPXH;
        "minecraft-1.13" = _cC1usafd;
        "minecraft-1.13.1" = _DQMDZUxK;
        "minecraft-1.13.2" = _HZ5TICPf;
        "minecraft-1.14" = _zs5scEH0;
        "minecraft-1.14.1" = _Om3vK1NV;
        "minecraft-1.14.2" = _MqodtkYc;
        "minecraft-1.14.3" = _u18zYHOi;
        "minecraft-1.14.4" = _DuNuQ7RP;
        "minecraft-1.15" = _tC0zwe2n;
        "minecraft-1.15.1" = _lvCKvcj4;
        "minecraft-1.15.2" = _c2CSNtmW;
        "minecraft-1.16" = _3uyVvhds;
        "minecraft-1.16.1" = _sfu3l5OR;
        "minecraft-1.16.2" = _PDvHXy4D;
        "minecraft-1.16.3" = _Pln4wqYB;
        "minecraft-1.16.4" = _uWbvtJJG;
        "minecraft-1.16.5" = _shnJNiT7;
        "minecraft-1.17" = _mORJNiGe;
        "minecraft-1.17.1" = _okdaL3Fx;
        "minecraft-1.18" = _RrbB45VH;
        "minecraft-1.18.1" = _Z3nGBkOi;
        "minecraft-1.18.2" = _Om0MhO5g;
        "minecraft-1.19" = _1pYW1Gsh;
        "minecraft-1.19.1" = _mYdi5620;
        "minecraft-1.19.2" = _d3vv81Dx;
        "minecraft-1.19.3" = _8Mxv261T;
        "minecraft-1.19.4" = _Sso3aKTu;
        "minecraft-1.20" = _NcfF1BvA;
        "minecraft-1.20.1" = _caZhsDQC;
        "minecraft-1.20.2" = _qLfRan9I;
        "minecraft-1.20.3" = _AhsnmIoO;
        "minecraft-1.20.4" = _vgk5WeZV;
        "minecraft-1.20.5" = _PQA09pIM;
        "minecraft-1.20.6" = _WuCA22g1;
        "minecraft-1.21" = _79NSYoJT;
        "minecraft-1.21.1" = _O5iPM6zh;
        "minecraft-1.21.2" = _DqXeha7X;
        "minecraft-1.21.3" = _XcevfQeU;
        "minecraft-1.21.4" = _q27WPNA7;
        "minecraft-1.21.5" = _Z0vokopt;
        "minecraft-1.21.6" = _aS7jXkM1;
        "minecraft-1.21.7" = _Hr8WsOtZ;
        "minecraft-1.21.8" = _du4XPZ3S;
        "minecraft-1.21.9" = _fxOqNGGf;
        "minecraft-1.21.10" = _tKmj8X8O;
        "minecraft-1.21.11" = _Ar9Byzio;
        "minecraft-26.1" = _XbEKE43M;
        "minecraft-26.2" = _ujktDPPv;
        "minecraft-26.1.1" = _88YZmjj0;
        "minecraft-26.1.2" = _6gCum2LB;
        "pkg-1.0.0" = _xApogbPy;
        "pkg-1.0.1" = _6gCum2LB;
        "default" = _6gCum2LB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-green-elytra";
        id = "Im9dXXIw";
        type = "resourcepack";
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
in callPackage fn {}