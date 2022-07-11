.class public final synthetic Lu1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field public final synthetic d:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/D0;->b:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lu1/D0;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p3, p0, Lu1/D0;->d:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/D0;->b:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v1, p0, Lu1/D0;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object p0, p0, Lu1/D0;->d:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->b(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method
