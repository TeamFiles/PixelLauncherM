.class public final Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field private final tracePrefixProvider:LA2/a;


# direct methods
.method public constructor <init>(LA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->tracePrefixProvider:LA2/a;

    return-void
.end method

.method public static create(LA2/a;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;-><init>(LA2/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->tracePrefixProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->newInstance(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->get()Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    move-result-object p0

    return-object p0
.end method
