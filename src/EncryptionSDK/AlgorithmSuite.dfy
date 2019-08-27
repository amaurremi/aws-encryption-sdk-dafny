include "../StandardLibrary/StandardLibrary.dfy"

module AlgorithmSuite {
  import opened StandardLibrary
  import opened UInt = StandardLibrary.UInt

  const validIDs: set<UInt16> := {0x0378, 0x0346, 0x0214, 0x0178, 0x0146, 0x0114, 0x0078, 0x0046, 0x0014};

  newtype ID = x | x in validIDs witness 0x0014
  const AES_256_GCM_IV12_AUTH16_KDSHA384_SIGEC384: ID := 0x0378
  const AES_192_GCM_IV12_AUTH16_KDSHA384_SIGEC384: ID := 0x0346
  const AES_128_GCM_IV12_AUTH16_KDSHA256_SIGEC256: ID := 0x0214
  const AES_256_GCM_IV12_AUTH16_KDSHA256_SIGNONE: ID := 0x0178
  const AES_192_GCM_IV12_AUTH16_KDSHA256_SIGNONE: ID := 0x0146
  const AES_128_GCM_IV12_AUTH16_KDSHA256_SIGNONE: ID := 0x0114
  const AES_256_GCM_IV12_AUTH16_KDNONE_SIGNONE: ID := 0x0078
  const AES_192_GCM_IV12_AUTH16_KDNONE_SIGNONE: ID := 0x0046
  const AES_128_GCM_IV12_AUTH16_KDNONE_SIGNONE: ID := 0x0014
}