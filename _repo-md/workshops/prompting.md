---
title: AI Prompting for Researchers
subtitle: Getting useful results from AI with the RBTF framework
author:
  - Prof. Dr. Knut Haase
  - Dr. Tobias Vlćek
---


# <span class="flow">AI Prompting for Researchers</span>

## What we will cover

This workshop addresses why most people get <span class="highlight">mediocre results</span> from AI and how to fix that. Specifically, we will look at:

- A simple framework to get better results from your prompts
- Why <span class="highlight">iteration</span> beats perfection
- Common mistakes and how to avoid them

# <span class="flow">The Problem</span>

## The typical experience

**What most people type:**

> "Help me with my literature review"

**What the AI returns:**

> "A literature review is a comprehensive survey of scholarly sources on a specific topic. Here are some general steps: 1. Define your research question... 2. Search databases... 3. Evaluate sources..."

This is <span class="highlight">correct but useless</span> --- generic advice you could find on any study skills website.

## Why does this happen?

The AI knows nothing about you: <span class="highlight">who you are</span>, <span class="highlight">what you already have</span>, <span class="highlight">what you actually need</span>, and <span class="highlight">how you want the output</span>. First-year student or PhD candidate, 5 papers or 50, table or paragraph --- unless you tell it, it has to guess.

## The core problem

> **Important**
>
> **Without context, AI gives you the average answer for everyone --- which helps no one.**

The quality of the output <span class="highlight">improves with</span> the quality of the input. This is true for every AI tool, whether it is ChatGPT, Claude, Gemini, or any other system.

## Context and iteration

### Context matters most

The more relevant detail you provide, the <span class="highlight">better the response</span>. Think of it as briefing a new research assistant --- they are brilliant but know **nothing** about your specific project.

### Iteration beats perfection

Your first prompt <span class="highlight">does not need to be perfect</span>. Treat AI conversations as a **dialogue**, not a one-shot query. Refine, redirect, and build on each response.

> **Tip**
>
> You would never hand a new colleague a one-sentence instruction and expect perfect results. Treat AI the same way.

# <span class="flow">The RBTF Framework</span>

## The framework: Role, background, task, format

| Component | Question to Ask Yourself | Example |
|------------|----------------------|---------------------------------------|
| **Role** | Who should the AI act as? | "Act as a methodologist in social science research" |
| **Background** | What context does it need? | "I am writing my Master's thesis on climate policy in the EU" |
| **Task** | What exactly should it do? | "Identify gaps in my literature on carbon pricing mechanisms" |
| **Format** | How should the output look? | "Present this as a table with columns: gap, relevant authors, potential research questions" |

## Why RBTF works

Each component serves a specific purpose:

- <span class="highlight">Role</span> sets the depth and vocabulary of the answer. "Act as a methodologist" draws on different knowledge than a blank prompt.
- <span class="highlight">Background</span> anchors the response in your project --- your field, your data, your progress --- instead of the average student's.
- <span class="highlight">Task</span> removes the guesswork about what you actually want done.
- <span class="highlight">Format</span> saves you the reformatting: ask for a table, get a table.

> **Note**
>
> You do not always need all four components. But the more you include, the better the result will be.

## Context in action

> "Explain machine learning"

**AI Response:** "Machine learning is a subset of artificial intelligence that enables systems to learn from data and improve over time without being explicitly programmed. There are three main types: supervised learning, unsupervised learning, and reinforcement learning..."

A textbook answer. Fine if you are a complete beginner, but <span class="highlight">not tailored to anyone</span>.

Now compare that with a prompt that includes context:

> "I am a social scientist studying voting behaviour. I have no programming background, but I need to understand how machine learning could help me predict election turnout from demographic data. Explain the relevant concepts I would need, avoiding technical jargon, and suggest which ML approach would suit my small dataset of 2,000 observations."

This prompt gives the AI <span class="highlight">enough context</span> to produce a useful, specific response --- tailored to the researcher's discipline, skill level, and dataset.

# <span class="flow">Iteration in Practice</span>

## Refining your results

Your first response will rarely be exactly what you need. That is normal. Use <span class="highlight">follow-up prompts</span> to steer the conversation.

| When you get... | Say this... |
|-------------------|-----------------------------------------------------|
| Too broad | "Focus specifically on \[X\] and go deeper" |
| Too technical | "Explain this for someone without a background in \[field\]" |
| Too superficial | "Provide more detail, especially regarding \[aspect\]" |
| Wrong angle | "Approach this from the perspective of \[discipline/method\]" |
| Missing something | "Also consider \[factor/variable/theory\]" |
| Too long | "Condense this to the 3 most important points" |

## Iteration example

> **Prompt 1 --- Starting point**
>
> "I need help choosing a statistical test for my research."

> **Prompt 2 --- Adding context**
>
> "I have survey data from 200 respondents. My dependent variable is satisfaction (measured on a 5-point Likert scale) and I want to compare results across 3 age groups. I am using SPSS."

> **Prompt 3 --- Refining further**
>
> "My data is not normally distributed according to the Shapiro-Wilk test. What non-parametric alternative should I use, and how do I run it in SPSS? Also, how should I report the results in APA format?"

**Prompt 1** would get a generic overview of statistical tests. **Prompt 2** gives enough context for a <span class="highlight">specific recommendation</span>. **Prompt 3** addresses a real complication and asks for <span class="highlight">usable output</span>. Each prompt gives the model more to work with: a clearer task and more context.

## From lazy prompt to RBTF prompt

> "Help me with my literature review on climate change"

**Result:** A generic list of well-known climate change topics, basic search strategies, and textbook advice about synthesizing sources. Nothing specific to your actual research.

Now apply RBTF to the same topic:

> **Role:** "Act as an expert in environmental economics and systematic review methodology."
>
> **Background:** "I am a Master's student at University of Hamburg writing my thesis on the effectiveness of carbon pricing mechanisms in the EU. I have already collected 35 papers focused on the EU Emissions Trading System from 2018--2025."
>
> **Task:** "Analyse the common themes across my collected literature and identify 3 potential research gaps that could form the basis of my thesis contribution."
>
> **Format:** "Present the themes as a structured table with columns: theme, findings, authors, and identified gap. Then provide a brief paragraph for each gap explaining why it matters."

**Without RBTF**

- Generic advice that could apply to anyone
- No actionable output
- Requires extensive rework

**With RBTF**

- Tailored to your project and field
- Immediately usable structure
- Builds on your existing work

> **Tip**
>
> The RBTF prompt takes 2 minutes longer to write but saves **hours** of back-and-forth.

# <span class="flow">Wrap-up</span>

## Mistakes to avoid

> **Accepting the first response**
>
> Always iterate. The first output is a <span class="highlight">starting point</span>, not a final answer. Push the AI to go deeper, be more specific, or reconsider its approach.

> **Being vague about format**
>
> "Give me some ideas" produces a generic list. "Give me 5 ideas, each with a one-sentence description and a feasibility rating from 1--5" produces something you can <span class="highlight">actually work with</span>.

> **Forgetting to verify**
>
> AI can produce confident-sounding but incorrect information. <span class="highlight">Always verify</span> claims, citations, statistics, and dates against primary sources. Never cite an AI-generated reference without checking it exists.

## What to remember

These are the key principles to take away:

- <span class="highlight">Context matters</span> --- the more relevant detail you provide, the better the output
- Use the <span class="highlight">RBTF Framework</span> --- Role, Background, Task, Format
- <span class="highlight">Iterate</span> --- treat it as a conversation, not a single query
- <span class="highlight">Specify your format</span> --- tell the AI exactly how you want the output
- <span class="highlight">Always verify</span> --- AI is a useful assistant, not an oracle

> **Important**
>
> AI works best in the hands of someone who already knows the field. The better researcher you are, the more you will get out of these tools.

> **Start practicing today**
>
> Pick one task from your current research --- a paragraph to draft, a method to choose, a source to summarize --- and try using the RBTF Framework. Compare the result to what you would get from a one-line prompt.
