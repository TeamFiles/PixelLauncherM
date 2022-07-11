.class public final synthetic LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/pm/UserCache;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->b:Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, LO0/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LO0/e;->b:Lcom/android/launcher3/pm/UserCache;

    iget-object p0, p0, LO0/e;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/pm/UserCache;->b(Lcom/android/launcher3/pm/UserCache;Ljava/lang/Runnable;)V

    return-void
.end method
