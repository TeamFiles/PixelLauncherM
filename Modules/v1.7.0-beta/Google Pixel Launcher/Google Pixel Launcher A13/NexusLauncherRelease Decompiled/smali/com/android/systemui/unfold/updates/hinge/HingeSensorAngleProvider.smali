.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/List;

.field private final sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "sensorManager"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSensorListener$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    return-object p0
.end method

.method public static final synthetic access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public addCallback(LK/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK/a;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->addCallback(LK/a;)V

    return-void
.end method

.method public removeCallback(LK/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK/a;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->removeCallback(LK/a;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
