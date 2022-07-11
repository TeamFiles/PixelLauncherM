.class public final synthetic Lf1/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/G1;->b:Lcom/android/quickstep/TaskIconCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/G1;->b:Lcom/android/quickstep/TaskIconCache;

    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->a(Lcom/android/quickstep/TaskIconCache;)V

    return-void
.end method
