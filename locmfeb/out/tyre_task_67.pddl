(define
   (problem task_67)
   (:domain tyre)
   (:objects boot0 boot1 - boot hub0 hub1 - hub jack0 jack1 - jack nuts0 nuts1 - nuts wheel0 wheel2 - wheel wrench0 wrench1 - wrench)
   (:init
      (zero_state0)
      (boot_state0 boot0)
      (boot_state1 boot1)
      (hub_state3 hub0)
      (hub_state3 hub1)
      (jack_state4 jack0 boot0)
      (jack_state4 jack1 boot1)
      (nuts_state1 nuts0 hub0)
      (nuts_state2 nuts1 hub1)
      (wheel_state1 wheel0)
      (wheel_state0 wheel2 hub0)
      (wrench_state0 wrench0 boot0)
      (wrench_state0 wrench1 boot0))

   (:goal
      (and
      (zero_state0)
      (boot_state1 boot0)
      (boot_state1 boot1)
      (hub_state3 hub0)
      (hub_state3 hub1)
      (jack_state3 jack0)
      (jack_state3 jack1)
      (nuts_state2 nuts0 hub0)
      (nuts_state2 nuts1 hub1)
      (wheel_state2 wheel0 boot0)
      (wheel_state0 wheel2 hub0)
      (wrench_state0 wrench0 boot0)
      (wrench_state1 wrench1))
)
)
