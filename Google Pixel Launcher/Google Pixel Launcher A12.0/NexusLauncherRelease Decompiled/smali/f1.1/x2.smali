.class public final synthetic Lf1/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/ViewUtils$FrameHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/x2;->b:Lcom/android/quickstep/ViewUtils$FrameHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/x2;->b:Lcom/android/quickstep/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->a(Lcom/android/quickstep/ViewUtils$FrameHandler;)V

    return-void
.end method
