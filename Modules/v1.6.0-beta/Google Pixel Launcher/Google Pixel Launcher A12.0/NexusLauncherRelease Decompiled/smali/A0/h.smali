.class public final synthetic LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->a:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LA0/h;->a:Lcom/android/launcher3/icons/IconCache;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconCache;->i(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    return p0
.end method
