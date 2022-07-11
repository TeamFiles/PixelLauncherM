.class public final synthetic Lu1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/B0;->b:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lu1/B0;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/B0;->b:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lu1/B0;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;->c(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method
