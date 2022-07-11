.class public final synthetic Lx0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lx0/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    sput-object v0, Lx0/z;->a:Lx0/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderNameProvider;->c(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
