.class public final synthetic LM0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:LM0/B;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/B;

    invoke-direct {v0}, LM0/B;-><init>()V

    sput-object v0, LM0/B;->a:LM0/B;

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
