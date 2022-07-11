.class public final synthetic LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc0/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Lc0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/i;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iput-object p2, p0, LM0/i;->b:Landroid/content/Context;

    iput-object p3, p0, LM0/i;->c:Lc0/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM0/i;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iget-object v1, p0, LM0/i;->b:Landroid/content/Context;

    iget-object p0, p0, LM0/i;->c:Lc0/w;

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->d(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Lc0/w;Landroid/util/Pair;Ljava/util/ArrayList;)V

    return-void
.end method
