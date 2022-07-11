.class public final synthetic LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/f;->a:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method
