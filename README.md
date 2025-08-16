📘 Title:

Career Fair Check-In Smart Contract

📝 Description:

This Move module defines a simple on-chain solution for managing check-ins at career fairs. Event organizers can create a career fair, and participants can check in to it. The contract securely stores the number of check-ins for each event on the Aptos blockchain.

🌟 Vision:

To digitize and decentralize the career fair experience by:

Allowing organizers to publish events on-chain.

Enabling transparent and immutable tracking of check-ins.

Providing a foundation for features like attendee verification, badges, and event analytics.

🔮 Future Scope:

This basic system can evolve into a full-fledged event platform:

✅ Store participant identities (e.g., via addresses or names).

✅ Prevent double check-ins using per-user tracking.

✅ Add timestamps to check-in logs.

✅ Enable career fair feedback collection.

✅ Integrate with NFT badges or certificates for attendees.

✅ Expand to multiple events per account.

✅ Add event dates, locations, and session data.

📦 Smart Contract Address (on deployment):

This is generated after publishing the contract. Once deployed using:

aptos move publish --profile default


The contract address is the account address used to deploy it (https://explorer.aptoslabs.com/txn/0x9bf25d41f606409411c40b13d8e3b55e0335f25f10eaefa54859612fa6894db6?network=devnet).

You can find it:

In your Aptos CLI config: ~/.aptos/config.yaml

Or by running:

aptos account show --profile default

##screenshothttps://explorer.aptoslabs.com/txn/0x9bf25d41f606409411c40b13d8e3b55e0335f25f10eaefa54859612fa6894db6?network=devnet
