use cert_verifier_contract

@test("Verifies matching hashes")
fn test_verify_certificate() {
    let datum = {
        user_hash: #00112233,
        reference_hash: #00112233,
        verified: false
    };

    assert cert_verifier_contract::verify_certificate(datum)
}

@test("Rejects mismatching hashes")
fn test_reject_certificate() {
    let datum = {
        user_hash: #00112233,
        reference_hash: #44556677,
        verified: false
    };

    assert !cert_verifier_contract::verify_certificate(datum)
}