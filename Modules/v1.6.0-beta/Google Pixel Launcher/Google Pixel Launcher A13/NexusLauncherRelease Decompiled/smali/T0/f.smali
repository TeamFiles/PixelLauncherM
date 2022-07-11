.class public final synthetic LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/preference/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Landroidx/preference/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/f;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iput-object p2, p0, LT0/f;->b:Landroid/content/Context;

    iput-object p3, p0, LT0/f;->c:Landroidx/preference/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LT0/f;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iget-object v1, p0, LT0/f;->b:Landroid/content/Context;

    iget-object p0, p0, LT0/f;->c:Landroidx/preference/v;

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->e(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Landroidx/preference/v;Landroid/util/Pair;Ljava/util/ArrayList;)V

    return-void
.end method
