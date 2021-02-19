# Simulation Capacity

```mathml
$$
X(N)=\frac{\lambda N}{1+\sigma(N-1)+\kappa N(N-1)}
$$
```

## Equation 

X(N)=(lambda N)/(1+sigma(N-1)+kappa N(N-1))


    N is a number of nodes
    X(N) is throughput of the system of N nodes, e.g., 100 requests per second
    λ is a throughput of the system with one node X(1)
    σ is a coefficient of contention, e.g., σ=0.05 (5%)
    κ is a coefficient of crosstalk, e.g., κ=0.02 (2%)


## Usage 

Start

```bash
./init.sh
```

