(define
   (problem task_97)
   (:domain tyre)
   (:objects boot0 boot1 - boot hub0 hub1 - hub jack0 jack1 - jack nuts0 nuts1 - nuts wheel0 wheel2 - wheel wrench0 wrench1 - wrench)
   (:init
      (zero_state0)
      (boot_state0 boot0)
      (boot_state0 boot1)
      (hub_state1 hub0 jack1)
      (hub_state3 hub1)
      (jack_state4 jack0 boot0)
      (jack_state1 jack1 hub0)
      (nuts_state0 nuts0)
      (nuts_state2 nuts1 hub1)
      (wheel_state1 wheel0)
      (wheel_state2 wheel2 boot0)
      (wrench_state0 wrench0 boot0)
      (wrench_state0 wrench1 boot0))

   (:goal
      (and
      (zero_state0)
      (boot_state0 boot0)
      (boot_state0 boot1)
      (hub_state2 hub0 jack1)
      (hub_state3 hub1)
      (jack_state3 jack0)
      (jack_state2 jack1 hub0)
      (nuts_state1 nuts0 hub0)
      (nuts_state2 nuts1 hub1)
      (wheel_state0 wheel0 hub0)
      (wheel_state2 wheel2 boot0)
      (wrench_state0 wrench0 boot1)
      (wrench_state1 wrench1))
)
)
