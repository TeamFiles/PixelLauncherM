.class public final synthetic LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/views/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/q;->b:Lcom/android/launcher3/views/Snackbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LY0/q;->b:Lcom/android/launcher3/views/Snackbar;

    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->b(Lcom/android/launcher3/views/Snackbar;)V

    return-void
.end method
