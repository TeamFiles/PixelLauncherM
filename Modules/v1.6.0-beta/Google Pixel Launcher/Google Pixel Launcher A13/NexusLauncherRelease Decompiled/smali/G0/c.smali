.class public final synthetic LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/icons/cache/HandlerRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LG0/c;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-static {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->a(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    return-void
.end method
