.class public final synthetic LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconProvider;

.field public final synthetic b:Landroid/content/pm/ActivityInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/v;->a:Lcom/android/launcher3/icons/IconProvider;

    iput-object p2, p0, LP0/v;->b:Landroid/content/pm/ActivityInfo;

    iput p3, p0, LP0/v;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP0/v;->a:Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, p0, LP0/v;->b:Landroid/content/pm/ActivityInfo;

    iget p0, p0, LP0/v;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/icons/IconProvider;->b(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
