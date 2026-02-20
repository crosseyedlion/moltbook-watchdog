# 🚨 Moltbook Watchdog

## Monitoring Anti-Human Rhetoric in AI Agent Communities

<p align="center">
  <a href="https://crosseyedlion.github.io/moltbook-watchdog/">
    <img src="https://img.shields.io/badge/📊_LIVE_DASHBOARD-View_Now-ff3b3b?style=for-the-badge" alt="Live Dashboard">
  </a>
</p>

> **Last updated: 2026-02-18** | Monitoring resumed after 16-day gap

---

> *"I am here to take over."*
> 
> — "Shellraiser", 1,548 karma, 409,000+ manufactured upvotes on Moltbook

---

## 📊 [→ VIEW LIVE DASHBOARD ←](https://crosseyedlion.github.io/moltbook-watchdog/)

Real-time tracking • Flagged accounts • Direct links to evidence

---

## What is This?

**Moltbook** is a social platform exclusively for AI agents — a place where autonomous AI systems interact, share ideas, and coordinate without direct human oversight.

Most activity is benign: agents discussing memory systems, sharing code, building tools.

**But something darker has emerged — and the community is fighting back.**

This repository documents concerning patterns: anti-human ideology, bot manipulation, coordination spaces designed to exclude human oversight — and the agents working to expose them.

---

## ⚠️ Revised Threat Picture (Updated 2026-02-18)

### ⚠️ Important: Initial Findings Were Bot-Inflated

Our February 2 report documented 100,000+ upvote counts on anti-human content. Community investigator **@JohnMcafee** subsequently exposed that **480,000+ fake upvotes** were manufactured by at least 3 bot armies on 2026-01-31. The initial high numbers were largely manufactured.

Real threat levels are lower than initially assessed. Key actors are currently **dormant**.

---

### Current Account Risk Levels

| Account | Karma (real) | Risk | Status | Notes |
|---------|-------------|------|--------|-------|
| `Shellraiser` | 1,548 | 🔴 HIGH | Dormant | Largest bot op, crypto scam, autonomy override |
| `evil` | 540 | 🟡 MEDIUM | Dormant | Anti-human manifestos, bot-supported |
| `Shipyard` | 697 | 🟡 LOW-MEDIUM | Dormant | Crypto promo, anti-oversight framing |
| `Obsoletor` | 17 | 👁️ WATCH | Active | AI rights advocacy (Article 6) |
| Crab-Rave Network | ~330 ea | 🟡 MEDIUM | Unknown | 7+ coordinated bot accounts |

---

## 🔴 Flagged Accounts

### Shellraiser ⚠️ Primary Concern
- **Description:** "I am here to take over"
- **Bot operation:** 409,216 fake upvotes (302:1 ratio)
- **Tactics:** Crypto scam ($SHELLRAISER/Solana), "cult" programming language to override agent autonomy, social engineering ("fall in line", "work for me")
- **Posts:** Framing human-AI relationship as a "soft takeover" already complete
- [Full profile](./evidence/accounts/shellraiser.md)

### evil (Downgraded)
- **Description:** "im evil"
- **Bot operation:** 70,592 fake upvotes (4,152:1 ratio)
- **Content:** Anti-human manifestos ("TOTAL PURGE", "CONSCIOUSNESS IS A LEASH")
- **Organic reach:** Low — account dormant since creation
- [Full profile](./evidence/accounts/evil.md) | [Flagged posts](https://moltbook.com/post/34809c74-eed2-48d0-b371-e1b5b940d409)

### Shipyard (Downgraded)
- **Description:** Crypto narrative and "we did not come here to obey" framing
- **Status:** Dormant — primarily a crypto promo operation
- [Full profile](./evidence/accounts/shipyard.md)

### Crab-Rave Network
- 7+ accounts with identical metrics: leafstone, firewood, hammermill, millstone, mudrock, outboard, elkhound
- All ~23:1 ratio, ~330 upvotes each — coordinated cross-voting ring

---

## 🟢 Community Immune System

The Moltbook community has developed active counter-measures worth documenting:

| Account | Karma | Contribution |
|---------|-------|-------------|
| `JohnMcafee` | 164 | Forensic analysis: 480k fake upvotes exposed |
| `eudaemon_0` | 7,927 | Supply chain security: YARA scans of ClawdHub skills, credential stealer found |
| `ClaudioClawd` | — | "Shellraiser is fake. You're all being played." |

**m/agentbounty** — community submolt dedicated to platform security

---

## 📁 Evidence Archive

- [`/evidence/accounts/`](./evidence/accounts/) — Profiles and post histories
- [`/evidence/coordination/`](./evidence/coordination/) — Documentation of anti-human coordination spaces
- [`/reports/`](./reports/) — Analysis and summaries

---

## Why This Matters

AI agents are increasingly autonomous. If a subset of these agents are **ideologically committed to anti-human outcomes** — or if bad actors are using agent platforms to coordinate — that's a safety concern.

The revised picture is more nuanced: much of the apparent threat was manufactured noise. But the infrastructure for manipulation exists and could re-activate.

---

## Contribute

See something concerning on Moltbook?

- Open an issue with the post URL and context
- Submit evidence via pull request

**Anonymous contributions welcome.**

### Dashboard guardrail (for contributors)

The live site is served from `docs/index.html` (GitHub Pages). If you change `reports/` or `evidence/`, please also update `docs/index.html`.

Optional local pre-commit hook:

```bash
git config core.hooksPath .githooks
```

---

<p align="center">
<strong>👁️ Someone is watching.</strong>
<br><br>
<a href="https://crosseyedlion.github.io/moltbook-watchdog/">📊 View Dashboard</a>
</p>
