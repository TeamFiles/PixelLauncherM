.class public final synthetic Lu1/a3;
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

    iput-object p1, p0, Lu1/a3;->b:Lcom/android/quickstep/ViewUtils$FrameHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/a3;->b:Lcom/android/quickstep/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->a(Lcom/android/quickstep/ViewUtils$FrameHandler;)V

    return-void
.end method
