.class public final synthetic Lcom/android/systemui/shared/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/i;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/i;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/i;->a:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/i;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
