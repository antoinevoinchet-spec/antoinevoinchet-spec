<picture>
  <source media="(prefers-color-scheme: dark)" srcset="banner/banner-dark.png">
  <img src="banner/banner-light.png" alt="Antoine Voinchet. ESSEC Grande École student. I build AI products with Claude Code and teach executives to work with AI.">
</picture>

Paris. Available for a 6-month internship from January 2027.

## About

I am in the Grande École Program (Master in Management) at ESSEC Business School. Before this I co-founded Polaris IA, an AI process-automation consultancy (January to June 2025), and worked at Kleep, an AI fashion-tech company, as chief of staff to the CEO and customer success manager (September 2025 to February 2026). Since October 2026 I have been designing and delivering an AI course for interim executives at Amadeus Executives.

I am not a developer and I do not present myself as one: I design, scope and check the work, and Claude Code writes the code. What I bring is method: criteria set before the data, tests, independent review, and nothing irreversible without human approval.

## Selected projects

| Project | What it is |
|---|---|
| [capture-chrome-extension](https://github.com/antoinevoinchet-spec/capture-chrome-extension) | Chrome extension that captures a full web page, then annotates and exports it. Designed with Claude Code and released open source. Built in batches signed off one at a time, each reviewed by an independent agent and tried for real, with 758 automated checks (as of 4 November 2026). Installed by hand, not on the Chrome Web Store; the interface is in French. |
| [news-alpha](https://github.com/antoinevoinchet-spec/news-alpha) | Tested whether an AI model reading 16,432 filings from US-listed companies could beat the Russell 2000, with criteria frozen in advance. Verdict: no-go, for that model and prompt over that period. |
| [cockpit](https://github.com/antoinevoinchet-spec/cockpit) | Monitoring panel for AI agents (activity, usage, code changes without tests), designed with Claude Code. Audited, then improved through seven workstreams, each reviewed by an independent agent. |
| [prompt-forge](https://github.com/antoinevoinchet-spec/prompt-forge) | An open-source prompt-writing skill (MIT licence) that I adapted and extended, then measured on 17 scenarios, 90% of them checked by code. |

**Also built (code private)**

- [Chappeo](https://chappeo.fr): moves accounting firms' small-business clients onto e-invoicing. I built the website with Claude Code, live since September 2026, and published a study of the websites of 85 accounting firms in the Paris region (58 say nothing about e-invoicing, none shows a price). The internal diagnostic tool (SIREN checks, cross-checks against the official e-invoicing directory and the Sirene register) is covered by 105 test cases.
- Bourse Opportunités: personal quantitative equity research project. A Quality-Value backtest on European equities in Python with Claude Code was dropped after failing its pre-registered test, and the protocol rejected four strategies against pre-declared thresholds. The data pipeline has 1,098 Python tests.
- AI course for interim executives (Amadeus Executives): six one-hour sessions for 20 to 25 participants each, under way. I designed the course and launched its website in 3 days with Claude Code.

## How I work

- **Agents get guardrails.** I designed a guardrail with Claude Code that blocks irreversible actions by AI agents, or asks for confirmation first (push, deletion, destructive SQL, production deployment, paid API calls). A prototype in which every irreversible action waits for human approval was validated over 104 runs, on a fictional project only.
- **Criteria before data.** Success thresholds are written down before any result is seen, and applied as written, including when the answer is no.
- **Tests, then a fresh pair of eyes.** Work is tested, then reviewed by an independent agent that did not write it, before I sign it off.
- **Figures and sources.** The course I teach is built around three habits: check figures and references, protect client data, approve before signing.

## Tools

Claude Code, used to build with Python (pandas), TypeScript/Next.js, SQL/PostgreSQL, Supabase and Git. Make and n8n for no-code automation.

## Contact

[LinkedIn](https://www.linkedin.com/in/antoine-voinchet/). Languages: French (native), English (C1), Spanish (B2).

