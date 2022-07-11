.class final Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1$syncId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $then:LH2/a;


# direct methods
.method public constructor <init>(LH2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1$syncId$1;->$then:LH2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1$syncId$1;->$then:LH2/a;

    invoke-interface {p0}, LH2/a;->invoke()Ljava/lang/Object;

    return-void
.end method
