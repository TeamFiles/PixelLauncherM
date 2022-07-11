.class public final Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    invoke-direct {v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(LK/a;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK/a;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->addCallback(LK/a;)V

    return-void
.end method

.method public removeCallback(LK/a;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK/a;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->removeCallback(LK/a;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
