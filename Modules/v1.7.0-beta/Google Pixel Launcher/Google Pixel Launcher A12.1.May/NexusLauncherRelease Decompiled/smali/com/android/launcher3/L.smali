.class public final synthetic Lcom/android/launcher3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/L;->a:I

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/L;->a:I

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Launcher;->j(ILcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
