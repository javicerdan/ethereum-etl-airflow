SELECT
    TIMESTAMP_SECONDS(blocks.timestamp) AS timestamp,
    blocks.number,
    blocks.hash,
    blocks.parent_hash,
    blocks.nonce,
    blocks.sha3_uncles,
    blocks.logs_bloom,
    blocks.transactions_root,
    blocks.state_root,
    blocks.receipts_root,
    blocks.miner,
    blocks.difficulty,
    blocks.total_difficulty,
    blocks.size,
    blocks.extra_data,
    blocks.gas_limit,
    blocks.gas_used,
    blocks.transaction_count
FROM blockchain_raw.blocks AS blocks
